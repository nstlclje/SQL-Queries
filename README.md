# SQL-Queries

1. SELECT * FROM Users WHERE DateOfBirth BETWEEN '01-01-2000' AND '12-31-2004';

2. SELECT * FROM Posts WHERE PostedBy = 4;

3. SELECT GroupName FROM Groups;

4. SELECT * FROM GroupMembershipRequests WHERE GroupMemberUserID = 2;

5. SELECT * FROM Friends WHERE FriendWhoAdded =2 OR FriendBeingAdded = 2;

6. SELECT * FROM Friends WHERE FriendWhoAdded = 1;

7. SELECT * FROM Posts WHERE GroupID = 2 AND IsOnlyForFriends = TRUE;

8. SELECT * FROM GroupMembershipRequests WHERE GroupID = 2 AND IsGroupMembershipAccepted = FALSE;
