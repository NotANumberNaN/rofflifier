--- STEAMODDED HEADER
--- MOD_NAME: Rofflifier
--- MOD_ID: rofflifier
--- MOD_AUTHOR: [NotANumber]
--- MOD_DESCRIPTION: Adds a bunch of Roffle references to the game.

----------------------------------------------
------------MOD CODE -------------------------
----------------------------------------------

local function init()
    G.localization.misc.poker_hands['Straight Flush'] = "Streamer Streamer"
    G.localization.misc.poker_hands['Royal Flush'] = "Royal Streamer Streamer"
    
    -- Baron
    G.localization.descriptions.Joker["j_baron"].name = {
        "Baron Pog Baron",
    }

    -- Joker
    G.localization.descriptions.Joker["j_joker"].name = {
        "Jimbo",
    }

    -- Fibonacci
    G.localization.descriptions.Joker["j_fibonacci"].name = {
        "Fib",
    }

    -- Gros Michel
    G.localization.descriptions.Joker["j_gros_michel"].name = {
        "Gross Michael",
    }

    -- Space Joker
    G.localization.descriptions.Joker["j_space"].name = {
        "Space Man",
    }

    -- Egg
    G.localization.descriptions.Joker["j_egg"].name = {
        "Egg.",
    }

    -- Green Joker
    G.localization.descriptions.Joker["j_green_joker"].name = {
        "Grimbo",
    }

    -- Vampire
    G.localization.descriptions.Joker["j_vampire"].name = {
        "Nancy",
    }

    -- Photograph
    G.localization.descriptions.Joker["j_photograph"].name = {
        "Photo",
    }

    -- Turtle Bean
    G.localization.descriptions.Joker["j_turtle_bean"].name = {
        "Bean",
    }

    -- Juggler
    G.localization.descriptions.Joker["j_juggler"].name = {
        "Yuggler",
    }

    -- Lucky Cat
    G.localization.descriptions.Joker["j_lucky_cat"].name = {
        "Cat",
    }

    -- Spare Trousers
    G.localization.descriptions.Joker["j_trousers"].name = {
        "Pants",
    }

    -- Smiley Face
    G.localization.descriptions.Joker["j_smiley"].name = {
        ":)",
    }

    -- Hanging Chad
    G.localization.descriptions.Joker["j_hanging_chad"].name = {
        "Chad",
    }

    -- Wee Joker
    G.localization.descriptions.Joker["j_wee"].name = {
        "Weeeee",
    }

    -- Oops! All 6s
    G.localization.descriptions.Joker["j_oops"].name = {
        "Oops!",
    }

    -- Invisible Joker
    G.localization.descriptions.Joker["j_invisible"].name = {
        "Invis",
    }

    -- Yorick
    G.localization.descriptions.Joker["j_yorick"].name = {
        "Yo Rick",
    }

    -- Popcorn
    G.localization.descriptions.Joker["j_popcorn"].name = {
        "Poopcorn",
    }

    -- Heiroglyph
    G.localization.descriptions.Voucher["v_hieroglyph"].name = {
        "Back In Time",
    }

    -- Petroglyph
    G.localization.descriptions.Voucher["v_petroglyph"].name = {
        "Further Back In Time",
    }

    --Hermit
    G.localization.descriptions.Tarot["c_hermit"].name = {
        "Hermie",
    }

    -- Wheel of Fortune
    G.localization.descriptions.Tarot["c_wheel_of_fortune"].name = {
        "Hweel Me",
    }

    -- Hanged Man
    G.localization.descriptions.Tarot["c_hanged_man"].name = {
        "Hung Man",
    }

    -- Endless Mods

    G.localization.misc.dictionary["b_endless"] = {
        "Keep It Goin",
    }

    -- Purple Seal

    G.localization.descriptions.Other["purple_seal"].name = {
        "Purple",
    }

    G.localization.descriptions.Spectral["c_medium"].text = {
        "Add a {C:purple}Purple{}",
        "to {C:attention}1{} selected",
        "card in your hand",
    }

    G.localization.misc.labels["purple_seal"] = {
        "Purple",
    }

    -- Ectoplasm
    G.localization.descriptions.Spectral["c_ectoplasm"].name = {
        "Ectogasm",
    }

    -- The Club
    G.localization.descriptions.Blind["bl_club"].name = {
        "The Clurb",
    }

    -- The Head
    G.localization.descriptions.Blind["bl_head"].name = {
        "Head",
    }


    sendDebugMessage("RoffleText :: Successfully Roffled the game!")
end

if SMODS.current_mod then
    SMODS.current_mod.process_loc_text = init
else
    init()
end