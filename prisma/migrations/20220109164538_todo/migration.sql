-- CreateTable
CREATE TABLE "Todo" (
    "id" SERIAL NOT NULL PRIMARY KEY,
    "status" BOOLEAN NOT NULL DEFAULT FALSE,
    "name" VARCHAR(255) NOT NULL,
);
