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
  '友',
  ARRAY['ユウ'],
  ARRAY['とも'],
  ARRAY['do‘st', 'o‘rtoq','hamroh'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_4.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_06_c.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/9/yuu-tomo_06_d.mp3"
    }
  ]'::jsonb,
  'N5'
);

