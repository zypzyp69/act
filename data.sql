INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password)
VALUES
(1, 'samk', 'Samuel', 'King', '1981-02-28', 'pasat2ssword1X'),
(2, 'lucyt', 'Lucy', 'Taylor', '2004-06-12', 'passwors51wd2Y'),
(3, 'derekf', 'Derek', 'Foster', '2003-11-05', 'pasdgcsword3Z'),
(4, 'natalies', 'Natalie', 'Sullivan', '1993-04-22', 'pass321word4A'),
(5, 'georgeh', 'George', 'Harris', '2000-08-30', 'pscrssword5B'),
(6, 'hollyw', 'Holly', 'Wilson', '1992-09-15', 'passwo241rd6C'),
(7, 'ivanb', 'Ivan', 'Brown', '2001-12-20', 'passsdzword7D'),
(8, 'rachels', 'Rachel', 'Smith', '1995-07-29', 'pw2asswaord8E'),
(9, 'nathanm', 'Nathan', 'Martin', '2004-01-10', 'pas32zsword9F'),
(10, 'katej', 'Kate', 'Johnson', '2002-11-25', 'pasdas24gjword0G');


INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted)
VALUES
(1, 1, 2, TRUE),
(2, 1, 3, TRUE),
(3, 2, 4, TRUE),
(4, 2, 5, FALSE),
(5, 3, 6, TRUE),
(6, 4, 7, TRUE),
(7, 5, 8, FALSE),
(8, 6, 9, TRUE),
(9, 7, 10, TRUE),
(10, 8, 1, TRUE);


INSERT INTO Groups (GroupID, GroupName, CreatedBy)
VALUES
(1, 'Gardening Club', 1),
(2, 'Film Buffs', 2),
(3, 'Hiking Enthusiasts', 3),
(4, 'Gaming Community', 4),
(5, 'Music Lovers', 5),
(6, 'Foodies', 6),
(7, 'Pet Care', 7),
(8, 'Writing Group', 8),
(9, 'Language Learners', 9),
(10, 'Photography', 10);


INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID)
VALUES
(1, 'Just planted some new roses in the garden.', 1, TRUE, FALSE, 1),
(2, 'Watched a great film last night!', 2, TRUE, TRUE, 2),
(3, 'Hiked to the top of the mountain this weekend.', 3, TRUE, FALSE, 3),
(4, 'Looking for new members for our gaming group.', 4, TRUE, TRUE, 4),
(5, 'Discovered a new band that I love!', 5, TRUE, FALSE, 5),
(6, 'Cooked a new recipe for dinner last night.', 6, TRUE, TRUE, 6),
(7, 'Adopted a new puppy today!', 7, TRUE, FALSE, 7),
(8, 'Started a new novel. Excited to share!', 8, TRUE, TRUE, 8),
(9, 'Learning French has been so rewarding.', 9, TRUE, FALSE, 9),
(10, 'Took some stunning photos at the park.', 10, TRUE, TRUE, 10);


INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted)
VALUES
(1, 1, 2, TRUE),
(2, 1, 3, TRUE),
(3, 2, 4, FALSE),
(4, 2, 6, TRUE),
(5, 3, 7, TRUE),
(6, 3, 8, FALSE),
(7, 4, 9, TRUE),
(8, 4, 10, TRUE),
(9, 5, 1, FALSE),
(10, 5, 3, TRUE);
