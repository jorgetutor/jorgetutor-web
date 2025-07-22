// src/utils/readingTime.ts

const WORDS_PER_MINUTE = 225;

export function getReadingTime(content: string): number {
  // 1. Remove HTML tags to count only the text
  const plainText = content.replace(/<[^>]*>/g, '');
  
  // 2. Split the text into an array of words
  // The regex /\s+/ handles multiple spaces, tabs, and newlines
  const words = plainText.trim().split(/\s+/);
  
  // 3. Count the words
  const wordCount = words.length;
  
  // 4. Calculate the reading time
  const timeToRead = Math.ceil(wordCount / WORDS_PER_MINUTE);
  
  // 5. Return at least 1 minute, even for very short posts
  return Math.max(1, timeToRead);
}
