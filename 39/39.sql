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
  '円',
  ARRAY['エン'],
  ARRAY['まる'],
  ARRAY['doira', 'butun','to‘liq','Yaponiya valyutasi: YEN'],
  ARRAY[
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_1.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_2.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_3.svg',
    'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_4.svg'
  ],
  'https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_00.mp4',
  '[
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_06_a.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_06_b.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_06_c.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_06_d.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_06_e.mp3"
    },
    {
      "word": "",
      "furigana": "",
      "translation": "",
     "audio": "https://raw.githubusercontent.com/devmirzo/KanjiMaster-Media/main/39/en-maru_06_f.mp3"
    }
  ]'::jsonb,
  'N5'
);

