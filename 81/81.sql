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
  '牛',
  ARRAY['ギュウ'],
  ARRAY['うし'],
  ARRAY['sigir', 'chorvachilik'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_4.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_06_c.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_06_d.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/81/gyuu-ushi_06_e.mp3"
    }
  ]'::jsonb,
  'N5'
);

