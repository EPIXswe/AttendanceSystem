SELECT users.fname, users.lname, checkins.checkDate, users.cardID
FROM checkins
INNER JOIN users ON users.cardID = checkins.cardID;