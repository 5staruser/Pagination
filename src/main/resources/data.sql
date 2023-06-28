INSERT INTO post(`id`, `title`, `short_description`, `long_description`, `created_by`, `created_at`, `published_at`)
VALUES
    ((SELECT NEXT VALUE FOR post_seq), 'The Art of Programming', 'A guide to mastering programming concepts.', 'In this comprehensive book, you will learn the fundamentals of programming, including data structures, algorithms, and problem-solving techniques.', 'John Doe', '2023-05-20 00:00:00', '2023-05-20 10:00:00'),
    ((SELECT NEXT VALUE FOR post_seq), 'Exploring the Universe', 'A fascinating journey into outer space.', 'Embark on a cosmic adventure as we delve into the mysteries of the universe. From the birth of stars to the search for extraterrestrial life.', 'Jane Smith', '2023-05-20 06:00:00', '2023-05-20 12:15:06'),
    ((SELECT NEXT VALUE FOR post_seq), 'Healthy Living: A Balanced Approach', 'Achieve optimal well-being with this holistic guide.', 'Discover the secrets to living a healthy and balanced life.', 'David Johnson', '2023-05-19 15:39:00', '2023-05-19 21:00:00'),
    ((SELECT NEXT VALUE FOR post_seq), 'The Power of Positive Thinking', 'Harness the transformative power of positivity.', 'Learn how to cultivate a positive mindset and overcome challenges with optimism.', 'Emily Davis', '2023-05-10 09:21:22', '2023-05-11 00:00:00'),
    ((SELECT NEXT VALUE FOR post_seq), 'Mastering Photography: From Beginner to Pro', 'Capture stunning moments with your camera.', 'Whether you are a novice or an aspiring professional, this comprehensive guide will take your photography skills to the next level.', 'Michael Wilson', '2023-04-01 21:00:00', '2023-04-28 10:00:00'),
    ((SELECT NEXT VALUE FOR post_seq), 'The Art of Culinary Delights', 'Unleash your inner chef with this cookbook.', 'Indulge in a gastronomic journey with a collection of mouthwatering recipes from around the world.', 'Sophia Martinez', '2023-03-10 12:14:00', '2023-03-11 09:00:00'),
    ((SELECT NEXT VALUE FOR post_seq), 'Financial Freedom: Your Path to Wealth', 'Unlock the secrets to financial independence.', 'Discover proven strategies for managing your finances, building wealth, and achieving financial freedom.', 'Christopher Anderson', '2023-02-20 08:00:01', '2023-02-25 10:00:00'),
    ((SELECT NEXT VALUE FOR post_seq), 'The Art of Mindfulness', 'Find peace and clarity in the present moment.', 'Explore the transformative practice of mindfulness and learn how to cultivate a greater sense of peace, happiness, and well-being.', 'Olivia Thompson', '2023-03-01 00:00:00', '2023-03-05 00:00:00');