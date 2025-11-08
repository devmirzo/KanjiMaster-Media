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
  '左',
  ARRAY['サ'],
  ARRAY['ひだり'],
  ARRAY['chap'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_4.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_5.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_06_c.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_06_d.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/54/hidari_06_e.mp3"
    }
  ]'::jsonb,
  'N5'
);

