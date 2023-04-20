
# Written(almost, excluding this comment) by ChatGPT, which is a little scary.

import re
from nltk.tokenize import word_tokenize
from nltk.corpus import stopwords, wordnet
from nltk.stem import WordNetLemmatizer
import subprocess
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
import matplotlib as mpl
from collections import Counter

# Create a lemmatizer object
lemmatizer = WordNetLemmatizer()

# Use subprocess to run the git log command and capture its output
result = subprocess.run(['git', 'log', '--pretty=format:%s'], stdout=subprocess.PIPE)
text = result.stdout.decode('utf-8')

# Remove special characters using regex
text = re.sub(r'[^\w\s]', '', text)

# Tokenize the text into words and lemmatize them
words = [lemmatizer.lemmatize(w, wordnet.VERB) for w in word_tokenize(text)]

# Filter out stop words
stop_words = set(stopwords.words('english'))
filtered_words = [w for w in words if w.lower() not in stop_words]

# Count the occurrences of each word
word_counts = Counter(filtered_words)

# Sort the dictionary by frequency
sorted_words = sorted(word_counts.items(), key=lambda x: x[1], reverse=True)

# Display the sorted list of words
sorted_words_only = [x[0] for x in sorted_words]

# Save sorted words to a text file
with open('sorted_words.txt', 'w') as f:
    f.write('The full list of words from the mint-fresh-notes commit messages, sorted from most common.\n\n')
    f.write('\n'.join(sorted_words_only))

subprocess.run(['xdg-open', 'sorted_words.txt'])

# Create a bar chart of the top 10 words
df = pd.DataFrame(sorted_words[:20], columns=['Word', 'Frequency'])
sns.set_style('darkgrid')
plt.style.use('grayscale')
plt.figure(figsize=(12, 6))
sns.barplot(x='Word', y='Frequency', data=df, color='#2E86C1')
plt.title('Top 20 Words in mint-fresh-notes Commit Messages', fontweight='bold')
plt.xlabel('Word', fontweight='bold')
plt.ylabel('Frequency', fontweight='bold')
plt.xticks()
plt.tight_layout()
plt.show()
