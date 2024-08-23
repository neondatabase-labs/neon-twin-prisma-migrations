/*
  Warnings:
  - You are about to alter the column `flag` on the `users` table. The data in that column could be lost. The data in that column will be cast from `VarChar(255)` to `VarChar(55)`.
*/
-- AlterTable
ALTER TABLE "users" ALTER COLUMN "flag" SET DATA TYPE VARCHAR(55);