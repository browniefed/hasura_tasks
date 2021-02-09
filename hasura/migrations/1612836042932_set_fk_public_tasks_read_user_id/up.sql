alter table "public"."tasks_read"
           add constraint "tasks_read_user_id_fkey"
           foreign key ("user_id")
           references "public"."users"
           ("id") on update restrict on delete restrict;
