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
  '父',
  ARRAY['フ'],
  ARRAY['ちち'],
  ARRAY['ota', 'dada'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_4.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_06_c.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_06_d.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/10/fu-chichi_06_e.mp3"
    }
  ]'::jsonb,
  'N5'
);

