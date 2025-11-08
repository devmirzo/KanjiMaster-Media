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
  '耳',
  ARRAY['ジ'],
  ARRAY['みみ'],
  ARRAY['quloq'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_4.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_5.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_6.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/75/mimi_06_c.mp3"
    }
  ]'::jsonb,
  'N5'
);

