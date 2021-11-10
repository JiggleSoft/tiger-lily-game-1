/* 
 * File:   tiger-lily-game-1-main.c
 * Author: Tiger-Lily and Justin Lane.
 *
 * Created on 24 October 2021, 22:28
 */

#include <stdio.h>
#include <stdlib.h>


#define forever while(1)


// ============================== COMMON ==============================

#define COLOUR_NONE 0
#define COLOUR_RED  1
#define COLOUR_YELLOW 2
#define COLOUR_GREEN 3
#define COLOUR_BLUE 4

// ============================== RANDOM ==============================

// ============================== SOUND ==============================

// ============================== LIGHT ==============================

// ============================== INPUT ==============================

// ============================== GAME ==============================

int random_colour(void)
{
    return 1;
}


#define SEQUENCE_COUNT_MAX 20
char sequence[SEQUENCE_COUNT_MAX];
int sequence_pos;

void new_sequence(void)
{
    for (int i = 0;  i < SEQUENCE_COUNT_MAX;  i++)
    {
        sequence[i] = random_colour();
    }
    sequence_pos = 0;
}



// ??? maybe separate colour on / off and this to run one colour play on - delay - off - 0 = none, otherwise colours 1-4
void play_colour(int num)
{
    
}



void sound_mute(void)
{
}


void sound_play(int colour)
{
    switch (colour)
    {
        case COLOUR_NONE:
            sound_mute();
            break;
        case COLOUR_RED:
            break;
        case COLOUR_YELLOW:
            break;
        case COLOUR_GREEN:
            break;
        case COLOUR_BLUE:
            break;
    }
}


// ============================== INIT ==============================

State init(void)
{
    return NEW_GAME;
}


State new_game()
{
    return PLAY_GAME;
}

State play_game()
{
    return END_GAME;
}

State show_winner()
{
    //return SHOW_WIN;
    return SLEEP;
}

State sleep()
{
    return SLEEP;
}

// ============================== MAIN ==============================

enum State { RESET, NEW_GAME, PLAY_GAME, END_GAME, SLEEP };

static State state;


/*
 * 
 */
int main(int argc, char** argv) {
    state = RESET;
    state = init();
    do {
        switch(state)
        {
            case RESET:
                state = init();
                break;
            case NEW_GAME:
                state = new_game();
                break;
            case NEW_GAME:
                state = play_game();
                break;
        }
        
    } forever;
    return (EXIT_SUCCESS);
}

