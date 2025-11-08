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
  '男',
  ARRAY['ダン', 'ナン'],
  ARRAY['おとこ'],
  ARRAY['erkak', 'yigit'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_4.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_5.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_6.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_7.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_06_c.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/6/otoko_06_d.mp3"
    }
  ]'::jsonb,
  'N5'
);

