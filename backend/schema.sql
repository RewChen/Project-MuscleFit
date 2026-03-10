-- สร้างตารางใหม่


CREATE TABLE exercises (
    exercise_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name_th TEXT NOT NULL,
    name_en TEXT,
    difficulty TEXT,
    muscle_group TEXT,
    secondary_muscle TEXT,
    equipment TEXT,
    duration TEXT,
    description TEXT,
    instructions TEXT,
    media_url TEXT,
    video_url TEXT
);