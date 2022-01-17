CREATE TABLE `users` (
  `user_id` int(20) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_email` (`user_email`);

ALTER TABLE `users`
  MODIFY `user_id` int(20) NOT NULL AUTO_INCREMENT;

-- rudy@gmail.com, password 123456
INSERT INTO `users` (`user_id`, `user_email`, `user_password`) VALUES
  (1, 'rudy@gmail.com', '$2y$10$FXxqEZfiiThcCRyJbJJm8.Yktp39YlQcuntrqVABWGkQ1RJIKe5rC');
