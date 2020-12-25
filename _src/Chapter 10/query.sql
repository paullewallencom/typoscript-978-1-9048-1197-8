CREATE TABLE user_references_main (
   uid int(11) NOT NULL auto_increment,
   pid int(11) NOT NULL default '0',
   tstamp int(11) NOT NULL default '0',
   crdate int(11) NOT NULL default '0',
   cruser_id int(11) NOT NULL default '0',
   deleted tinyint(4) NOT NULL default '0',
   hidden tinyint(4) NOT NULL default '0',
   customer tinytext NOT NULL,
   sector tinytext NOT NULL,
   PRIMARY KEY (uid),
   KEY parent (pid)
);
