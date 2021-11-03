DROP TABLE IF EXISTS pageviews;
CREATE TABLE pageviews (
    id          INT AUTO_INCREMENT NOT NULL,
    project_id  INT NOT NULL,
    url         VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO pageviews 
    (project_id, url)
VALUES
    (1, 'jprice.io'),
    (2, 'parlevelreset.com'),
    (2, 'parlevelreset.com/reset');

