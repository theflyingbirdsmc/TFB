-- LUCKPERMS --
DROP USER IF EXISTS 'u1_lrJbo0GTPT';
CREATE USER 'u1_lrJbo0GTPT'@'%';
CREATE DATABASE IF NOT EXISTS s1_luckperms;
GRANT ALL ON s1_luckperms.* TO 'u1_lrJbo0GTPT'@'%' IDENTIFIED BY 'ZkhPLQ73H=QrCfE4YNcxJF.e';

-- PLAN --
DROP USER IF EXISTS 'u1_4LGq8BhoN1'; 
CREATE USER 'u1_4LGq8BhoN1'@'%';
CREATE DATABASE IF NOT EXISTS s1_Plan;
GRANT ALL ON s1_Plan.* TO 'u1_4LGq8BhoN1'@'%' IDENTIFIED BY 'h6WsdIc=^qWc6xX!7C@EDy48';

-- VOTINGPLUGIN --
DROP USER IF EXISTS 'u1_JNNwqMj5DK';
CREATE USER 'u1_JNNwqMj5DK'@'%';
CREATE DATABASE IF NOT EXISTS s1_votingplugin;
GRANT ALL ON s1_votingplugin.* TO 'u1_JNNwqMj5DK'@'%' IDENTIFIED BY 'VD5KzT4Yks9G120w+MxgU11T';

-- GADGETSMENU --
DROP USER IF EXISTS 'u2_Inrh4NpKmd';
CREATE USER 'u2_Inrh4NpKmd'@'%';
CREATE DATABASE IF NOT EXISTS s2_gadgetsmenu;
GRANT ALL ON s2_gadgetsmenu.* TO 'u2_Inrh4NpKmd'@'%' IDENTIFIED BY '@5KPuEj^^mAwz.4OhwMg3v^q';

-- CHATCONTROLRED --
DROP USER IF EXISTS 'u1_uxbuoP33Zt';
CREATE USER 'u1_uxbuoP33Zt'@'%';
CREATE DATABASE IF NOT EXISTS s1_chc;
GRANT ALL ON s1_chc.* TO 'u1_uxbuoP33Zt'@'%' IDENTIFIED BY 'W!f@9.Vz!HG^aOJx7hOmRez0';

-- PLOTSQUARED --
DROP USER IF EXISTS 'u6_anT4Fq4n9J';
CREATE USER 'u6_anT4Fq4n9J'@'%';
CREATE DATABASE IF NOT EXISTS s6_plot_db;
GRANT ALL ON s6_plot_db.* TO 'u6_anT4Fq4n9J'@'%' IDENTIFIED BY '^cj.jK8.gWyr1sNrT=dRE5aO';

-- COREPROTECT --
DROP USER IF EXISTS 'u4_qkbin5JXBA';
CREATE USER 'u4_qkbin5JXBA'@'%';
CREATE DATABASE IF NOT EXISTS s4_coreprotect;
GRANT ALL ON s4_coreprotect.* TO 'u4_qkbin5JXBA'@'%' IDENTIFIED BY 'DPq!LE4XvGC.V@j0lVmb2CJB';
FLUSH PRIVILEGES;