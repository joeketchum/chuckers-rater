module Config exposing (supabaseConfig)

{-| Configuration for Supabase connection
-}

import Supabase


{-| Supabase configuration
Replace these with your actual Supabase project values:
1. Go to your Supabase project dashboard
2. Click "Settings" > "API"
3. Copy the "Project URL" and "anon public" key
-}
supabaseConfig : Supabase.Config
supabaseConfig =
    { url = "https://wxnffbzagaujgcwjrjck.supabase.co"
    , anonKey = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Ind4bmZmYnphZ2F1amdjd2pyamNrIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjA0ODk5NjcsImV4cCI6MjA3NjA2NTk2N30.zO1-TOroZWdugJaSBFgNjIqr5z3lA-nHHwOp3r6dBsQ"
    }


-- INSTRUCTIONS:
-- 1. Replace "your-project-id" with your actual Supabase project ID
-- 2. Replace "your-anon-key-here" with your actual anon/public key from Supabase
-- 
-- To find these values:
-- 1. Go to https://supabase.com/dashboard
-- 2. Select your project
-- 3. Go to Settings > API
-- 4. Copy "Project URL" and "anon public" key