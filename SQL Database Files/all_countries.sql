DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
    Updated BIGINT NOT NULL,
    Country VARCHAR NOT NULL ,
    Year_Week VARCHAR NOT NULL,
    Source VARCHAR NOT NULL,
    New_Cases INTEGER NOT NULL,
    Number_Sequenced INTEGER NOT NULL,
    Percent_Sequenced INTEGER NOT NULL,
    validDenominator BOOLEAN NOT NULL,
    Variant VARCHAR NOT NULL,
    Detections_of_Variant INTEGER NOT NULL,
    Number_Sequenced_of_Known_Variant INTEGER NOT NULL,
    Percent_Variant NUMERIC NOT NULL,
    Year INTEGER NOT NULL,
    Week INTEGER NOT NULL,
    Date TIMESTAMP NOT NULL 
);

SELECT * FROM countries;