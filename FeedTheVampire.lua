--- STEAMODDED HEADER
--- MOD_NAME: Feed the Vampire
--- MOD_ID: FTV
--- MOD_AUTHOR: [Morpline]
--- MOD_DESCRIPTION: Feed him.

----------------------------------------------
------------MOD CODE -------------------------

local challenges = G.CHALLENGES

table.insert(G.CHALLENGES,21,{
    name = 'Feed the Vampire',
    id = 'c_mod_ftv_ftv',
    rules = {
        custom = {
        },
        modifiers = {
            {id = 'dollars', value = 4},
            {id = 'discards', value = 3},
            {id = 'hands', value = 4},
            {id = 'reroll_cost', value = 5},
            {id = 'joker_slots', value = 5},
            {id = 'consumable_slots', value = 2},
            {id = 'hand_size', value = 8},
        }
    },
    jokers = {
        {id = 'j_midas_mask'},
        {id = 'j_pareidolia'},
        {id = 'j_vampire'},
    },
    consumeables = {
    },
    vouchers = {
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        -- cards = {},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            -- {id = 'j_joker'},
            -- {id = 'j_egg'},
        },
        banned_tags = {
            -- {id = 'tag_garbage'},
            -- {id = 'tag_handy'},
        },
        banned_other = {

        }
    }
})

table.insert(G.CHALLENGES,22,{
    name = 'TEST',
    id = 'c_mod_ftv_test_1',
    rules = {
        custom = {
            --{id = 'no_reward'},
            {id = 'no_reward_specific', value = 'Big'},
            {id = 'no_extra_hand_money'},
            {id = 'no_interest'},
            {id = 'daily'},
            {id = 'set_seed', value = 'SEEDEEDS'},
        },
        modifiers = {
            {id = 'dollars', value = 100},
            {id = 'discards', value = 1},
            {id = 'hands', value = 6},
            {id = 'reroll_cost', value = 10},
            {id = 'joker_slots', value = 8},
            {id = 'consumable_slots', value = 3},
            {id = 'hand_size', value = 5},
        }
    },
    jokers = {
        {id = 'j_egg'},
        {id = 'j_egg'},
        {id = 'j_egg'},
        {id = 'j_egg'},
        {id = 'j_egg', edition = 'foil', eternal = true}
    },
    consumeables = {
        {id = 'c_sigil'}
    },
    vouchers = {
        {id = 'v_hieroglyph'},
    },
    deck = {
        --enhancement = 'm_glass',
        --edition = 'foil',
        --gold_seal = true,
        --yes_ranks = {['3'] = true,T = true},
        --no_ranks = {['4'] = true},
        --yes_suits = {S=true},
        --no_suits = {D=true},
        cards = {{s='D',r='2',e='m_glass',},{s='D',r='3',e='m_glass',},{s='D',r='4',e='m_glass',},{s='D',r='5',e='m_glass',},{s='D',r='6',e='m_glass',},{s='D',r='7',e='m_glass',},{s='D',r='8',e='m_glass',},{s='D',r='9',e='m_glass',},{s='D',r='T',e='m_glass',},{s='D',r='J',e='m_glass',},{s='D',r='Q',e='m_glass',},{s='D',r='K',e='m_glass',},{s='D',r='A',e='m_glass',},{s='C',r='2',e='m_glass',},{s='C',r='3',e='m_glass',},{s='C',r='4',e='m_glass',},{s='C',r='5',e='m_glass',},{s='C',r='6',e='m_glass',},{s='C',r='7',e='m_glass',},{s='C',r='8',e='m_glass',},{s='C',r='9',e='m_glass',},{s='C',r='T',e='m_glass',},{s='C',r='J',e='m_glass',},{s='C',r='Q',e='m_glass',},{s='C',r='K',e='m_glass',},{s='C',r='A',e='m_glass',},{s='H',r='2',e='m_glass',},{s='H',r='3',e='m_glass',},{s='H',r='4',e='m_glass',},{s='H',r='5',e='m_glass',},{s='H',r='6',e='m_glass',},{s='H',r='7',e='m_glass',},{s='H',r='8',e='m_glass',},{s='H',r='9',e='m_glass',},{s='H',r='T',e='m_glass',},{s='H',r='J',e='m_glass',},{s='H',r='Q',e='m_glass',},{s='H',r='K',e='m_glass',},{s='H',r='A',e='m_glass',},{s='S',r='2',e='m_glass',},{s='S',r='3',e='m_glass',},{s='S',r='4',e='m_glass',},{s='S',r='5',e='m_glass',},{s='S',r='6',e='m_glass',},{s='S',r='7',e='m_glass',},{s='S',r='8',e='m_glass',},{s='S',r='9',e='m_glass',},{s='S',r='T',e='m_glass',},{s='S',r='J',e='m_glass',},{s='S',r='Q',e='m_glass',},{s='S',r='K',e='m_glass',},{s='S',r='A',e='m_glass',},},
        type = 'Challenge Deck'
    },
    restrictions = {
        banned_cards = {
            {id = 'j_joker'},
            {id = 'j_egg'},
        },
        banned_tags = {
            {id = 'tag_garbage'},
            {id = 'tag_handy'},
        },
        banned_other = {

        }
    }
})

----------------------------------------------
------------MOD CODE END----------------------
