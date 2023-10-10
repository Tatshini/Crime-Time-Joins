# Crime-Time-Joins
Play with relational joins

## About
This repository provides a fun and interactive example of relational joins and demonstrates how to connect to a PostgreSQL database using Python.
The idea is to use several pieces of evidence hidden in separate tables to find the culprit of a crime. The relational joins will reveal the culprit. 

## Pre-requisites

You should have python and pip, both version 3 installed in your system.
You should have postgresql version 14.5 and [pgadmin](https://www.pgadmin.org/download/) version 15.3 installed. Make sure an instance is running in the background.
No data is required, all of the data is created in the .sql file.

## Setup

Run the following command on terminal: pip install psycopg

Clone this repository

In pgadmin, go to Tools->Query Tools. Click on the open file icon, open the create_database.sql file from this repository and execute the sql file opened. 

In pgadmin, go to Tools->PSQL Tools. Run the following command: 
\c joins_mystery_proj;

In pgadmin, go to Tools->Query Tools. Click on the open file icon, open the joins_crime_project.sql file from this repository.

Run the sql file opened and you are all set!

## Execution

To see a few examples of relational joins, see our previous example: [python relational_joins.py](https://github.com/Tatshini/Relational-Joins-Explained). 
Otherwise, follow the joins in the .sql file to combine data on our suspects and filter them using our pieces of evidence.
By the end of all the queries, we'll have narrowed in on the criminal by joining tables of information. 

## Conclusion
Joins are useful for linking data that share attributes but may be stored in different database tables. Linking data like this
may help you easily answer questions that would otherwise be difficult or cumbersome to approach. In our example, we had human collected data and 
AI collected data that were complimentary but stored differently. Joins helped us find intersections of the collected data with our evidence, 
and helped solve the crime efficiently and much more quickly than sifting through all the data manually. 


## Extra

To explore other pieces of evidence, you could set Earrings="N", color='red' and see how the culprit changes.

## Authors

* Laila
* Maricela
* Tatshini

Check out our presentation on this project [here!](https://docs.google.com/presentation/d/e/2PACX-1vQvAcGiVNYtSr0uoXrY9xZjlaYDmQjcClowa1WBN3VtO87qYzeQjHnYvb5ZDo9VeUn8mVbPxxblNK1X/pub?start=true&loop=true&delayms=10000)
