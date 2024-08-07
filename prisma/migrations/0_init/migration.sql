-- CreateTable
CREATE TABLE "migrations" (
    "migration_id" SERIAL NOT NULL,
    "migration_name" VARCHAR(255) NOT NULL,
    "applied_at" TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "status" VARCHAR(50) NOT NULL,
    "environment" VARCHAR(50) NOT NULL,

    CONSTRAINT "migrations_pkey" PRIMARY KEY ("migration_id")
);

-- CreateTable
CREATE TABLE "users" (
    "id" SERIAL NOT NULL,
    "first_name" VARCHAR(255) NOT NULL,
    "last_name" VARCHAR(255) NOT NULL,
    "email" VARCHAR(255) NOT NULL,
    "country" VARCHAR(255) NOT NULL,
    "flag" VARCHAR(255),

    CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "users_email_key" ON "users"("email");

