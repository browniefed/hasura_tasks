alter table "public"."tasks_read"
           add constraint "tasks_read_task_id_fkey"
           foreign key ("task_id")
           references "public"."tasks"
           ("id") on update restrict on delete restrict;
