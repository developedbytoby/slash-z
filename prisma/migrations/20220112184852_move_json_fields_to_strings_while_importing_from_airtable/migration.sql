-- AlterTable
ALTER TABLE "Meeting" ALTER COLUMN "rawWebhookEvents" SET DATA TYPE TEXT,
ALTER COLUMN "rawData" SET DATA TYPE TEXT;

-- AlterTable
ALTER TABLE "WebhookEvent" ALTER COLUMN "rawData" SET DATA TYPE TEXT;