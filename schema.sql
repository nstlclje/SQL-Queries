-- Create Users Table
CREATE TABLE Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY, // TYPE Row Number
    Username VARCHAR(50), // TYPE Username
    FirstName VARCHAR(50), // TYPE Firstname
    LastName VARCHAR(50), // TYPE Lastname
    DateOfBirth DATE, // TYPE DateTime
    Password VARCHAR(255), // TYPE Password
    DateAdded TIMESTAMP DEFAULT CURRENT_TIMESTAMP // TYPE DateTime
);

-- Create Friends Table
CREATE TABLE Friends (
    FriendID INT AUTO_INCREMENT PRIMARY KEY, // TYPE Row Number
    FriendWhoAdded INT, // TYPE Number
    FriendBeingAdded INT, // TYPE Number
    IsAccepted BOOLEAN, // TYPE Boolean
    DateAdded TIMESTAMP DEFAULT CURRENT_TIMESTAMP // TYPE DateTime
);


-- Create Groups Table
CREATE TABLE Groups (
    GroupID INT AUTO_INCREMENT PRIMARY KEY, // TYPE Row Number
    GroupName VARCHAR(100), // TYPE FAKE COMPANY NAME
    CreatedBy INT, // TYPE Number
    DateAdded TIMESTAMP DEFAULT CURRENT_TIMESTAMP // TYPE DateTime
);


-- Create Posts Table
CREATE TABLE Posts (
    PostID INT AUTO_INCREMENT PRIMARY KEY, // TYPE Row Number
    PostDescription VARCHAR(255), // TYPE Paragraphs
    PostedBy INT, // TYPE Number
    IsPublic BOOLEAN, // TYPE Boolean
    IsOnlyForFriends BOOLEAN, // TYPE Boolean
    GroupID INT, // TYPE Number
    DatePosted TIMESTAMP DEFAULT CURRENT_TIMESTAMP // DateTime
);

-- Create Group Membership Requests Table
CREATE TABLE GroupMembershipRequests (
    GroupMemberShipRequestsID INT AUTO_INCREMENT PRIMARY KEY, // TYPE Row Number
    GroupID INT, // TYPE Number
    GroupMemberUserID INT, // TYPE Number
    IsGroupMemberShipAccepted BOOLEAN, // TYPE Boolean
    DateAccepted TIMESTAMP DEFAULT CURRENT_TIMESTAMP // TYPE DateTime
);
