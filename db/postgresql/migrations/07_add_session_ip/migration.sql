-- AlterTable
ALTER TABLE "session" ADD COLUMN "ip" VARCHAR(50) NULL;

-- CreateIndex
CREATE INDEX "session_website_id_created_at_ip_idx" ON "session"("website_id", "created_at", "ip");