CREATE TABLE "public"."tasks_read"("id" bigserial NOT NULL, "task_id" uuid NOT NULL, "user_id" uuid NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") );
