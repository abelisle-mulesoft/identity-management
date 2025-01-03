DROP TABLE IF EXISTS IDENTITY;
CREATE TABLE IDENTITY (
  ID BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
  FIRST_NAME VARCHAR(255),
  LAST_NAME VARCHAR(255),
  EMAIL VARCHAR(255),
  SALESFORCE_ID VARCHAR(255),
  ADDRESS_STREET VARCHAR(255),
  ADDRESS_CITY VARCHAR(255),
  ADDRESS_STATE VARCHAR(255),
  ADDRESS_ZIP VARCHAR(255)
);
