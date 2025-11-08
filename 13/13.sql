INSERT INTO public.kanji (
  kanji_text,
  onyomi,
  kunyomi,
  tarjima,
  stroke_order_svgs,
  stroke_video,
  examples,
  level
) VALUES (
  '田',
  ARRAY['デン'],
  ARRAY['た'],
  ARRAY['dala', 'ekin maydoni'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_4.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_5.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_06_c.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_06_d.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/13/den-ta_06_e.mp3"
    }
  ]'::jsonb,
  'N5'
);

