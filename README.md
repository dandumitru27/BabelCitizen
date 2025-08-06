## Babel Citizen

A website for language learners to help them discover new music in that language. They can watch a song's video and follow the lyrics and translation to learn new words and expressions.

It does that by having a list of songs by language and having for each song a page with the embedded YouTube video, some song details, and a link to see the lyrics and translation on lyricstranslate.com.

It's developed in .NET 5 (C#, ASP.NET Razor Pages, Entity Framework), using a SQL Server database.

It was developed fast as an MVP, put online on babelcitizen.com, but it's now discontinued as it did not get enough traction.

### Project set-up

Create an empty SQL Server database named BabelCitizen, check the connection string in appsettings.json, then run the project which will create the tables using the Entity Framework migrations. Use the script [populate_database.sql](/populate_database.sql) from the root folder to get initial songs in the database, it now adds 37 songs in 3 languages.

![home](https://i.imgur.com/Hmzjpt9.png)

![song](https://i.imgur.com/foyHmz2.png)
