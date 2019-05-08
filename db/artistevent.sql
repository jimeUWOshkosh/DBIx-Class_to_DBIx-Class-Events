CREATE TABLE "artist_event" (
  "artisteventid" integer PRIMARY KEY NOT NULL,
  "artistid" integer NOT NULL,
  "event" text NOT NULL,
  "triggered_on" DATE DEFAULT (datetime('now','localtime')),
  "details" text,
  FOREIGN KEY ("artistid") REFERENCES "artist"("artistid")
);


