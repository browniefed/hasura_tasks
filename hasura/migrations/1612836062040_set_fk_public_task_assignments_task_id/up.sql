alter table "public"."task_assignments"
           add constraint "task_assignments_task_id_fkey"
           foreign key ("task_id")
           references "public"."tasks"
           ("id") on update restrict on delete restrict;
