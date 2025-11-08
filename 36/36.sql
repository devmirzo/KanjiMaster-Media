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
  '古',
  ARRAY['コ'],
  ARRAY['ふる'],
  ARRAY['eski', 'qadimiy'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_4.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_5.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_06_c.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/36/furu(i)_06_d.mp3"
    }
  ]'::jsonb,
  'N5'
);

