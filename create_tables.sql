CREATE TABLE User (
	fb_id VARCHAR(25),
	name VARCHAR(30),
	email VARCHAR(30),
	PRIMARY KEY(fb_id);	
)

CREATE TABLE Friend (
	fb_id VARCHAR(25),
    friend_id VARCHAR(25),
    PRIMARY KEY(friend_id)
);

CREATE TABLE GCM (
	gcm_id VARCHAR(255),
    gmail_addr VARCHAR(30),
    PRIMARY KEY(gcm_id)
);

CREATE TABLE FB_GCM (
	fb_id VARCHAR(25),
    gcm_id VARCHAR(255),
    PRIMARY KEY(fb_id,gcm_id)
);
