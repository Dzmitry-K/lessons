ALTER TABLE student_group
  ADD COLUMN IF NOT EXISTS in_progress BOOLEAN NOT NULL DEFAULT FALSE;