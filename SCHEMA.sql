CREATE TABLE course
(
    id INTEGER NOT NULL,
    name VARCHAR(50),
    uni_id INTEGER NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(uni_id) REFERENCES university(id)
);
CREATE TABLE doc
(
    id INTEGER NOT NULL,
    name VARCHAR(45),
    owner INT NOT NULL,
    unit_id INT NOT NULL,
    privacy INT, 
    description VARCHAR(200),
    lecture_id INT, contents VARCHAR(1),
    PRIMARY KEY(id),
    FOREIGN KEY(owner) REFERENCES user(id),
    FOREIGN KEY(unit_id) REFERENCES unit(id),
    FOREIGN KEY(lecture_id) REFERENCES lecture(id)
);
CREATE TABLE feedback
(
    id INTEGER NOT NULL,
    type INTEGER NOT NULL,
    lecture_id INTEGER NOT NULL, timestamp DATETIME,
    PRIMARY KEY(id),
    FOREIGN KEY(lecture_id) REFERENCES lecture(id)
);
CREATE TABLE groupitem (
                                    groupid       INTEGER REFERENCES jidmap NOT NULL,
                                    contactid     INTEGER REFERENCES jidmap NOT NULL,
                                    PRIMARY KEY (groupid, contactid)
                                    );
CREATE TABLE lecture
(
    id INTEGER NOT NULL,
    lecturer INTEGER NOT NULL,
    unit_id INTEGER NOT NULL,
    description VARCHAR(10000),
    start_time DATE,
    PRIMARY KEY(id),
    FOREIGN KEY(lecturer) REFERENCES user(id),
    FOREIGN KEY(unit_id) REFERENCES unit(id)
);
CREATE TABLE membership
(
    user_id INT NOT NULL,
    unit_id INT NOT NULL,
    PRIMARY KEY(user_id, unit_id),
    FOREIGN KEY(user_id) REFERENCES user(id),
    FOREIGN KEY(unit_id) REFERENCES unit(id)
);
CREATE TABLE `prosody` (`host` TEXT, `user` TEXT, `store` TEXT, `key` TEXT, `type` TEXT, `value` TEXT);
CREATE TABLE question
(
    id INTEGER NOT NULL,
    question VARCHAR(10000),
    answer VARCHAR(10000),
    user_id INTEGER NOT NULL,
    unit_id INTEGER NOT NULL, timestamp_created DATETIME, timestamp_answered DATETIME, answered BOOLEAN,
    PRIMARY KEY(id),
    FOREIGN KEY(user_id) REFERENCES user(id),
    FOREIGN KEY(unit_id) REFERENCES unit(id)
);
CREATE TABLE share
(
    user_id INT NOT NULL,
    doc_id INT NOT NULL,
    PRIMARY KEY(user_id, doc_id),
    FOREIGN KEY(user_id) REFERENCES user(id),
    FOREIGN KEY(doc_id) REFERENCES doc(id)
);
CREATE TABLE study
(
    unit_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY(unit_id, course_id),
    FOREIGN KEY(unit_id) REFERENCES unit(id),
    FOREIGN KEY(course_id) REFERENCES course(id)
);
CREATE TABLE unit
(
    id INTEGER NOT NULL,
    name VARCHAR(50),
    course_id INTEGER NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(course_id) REFERENCES course(id)
);
CREATE TABLE university
(
    id INTEGER NOT NULL,
    name VARCHAR(50), 
    email VARCHAR(50),
    PRIMARY KEY(id)
);
CREATE TABLE upvote
(
    user_id INTEGER NOT NULL,
    question_id INTEGER NOT NULL,
    PRIMARY KEY(user_id, question_id),
    FOREIGN KEY(user_id) REFERENCES user(id),
    FOREIGN KEY(question_id) REFERENCES question(id)
);
CREATE TABLE 'user' (
'id' INTEGER NOT NULL PRIMARY KEY,
'type' INT,
'firstname' VARCHAR(45),
'surname' VARCHAR(45),
'uni_id' INT NOT NULL,
'course_id' INT NOT NULL,
'email' VARCHAR(50),
'username' VARCHAR(50)
);
CREATE INDEX `prosody_index` ON `prosody` (`host`, `user`, `store`, `key`);
