alter table "public"."task_assignments"
           add constraint "task_assignments_user_id_fkey"
           foreign key ("user_id")
           references "public"."users"
           ("id") on update restrict on delete restrict;
