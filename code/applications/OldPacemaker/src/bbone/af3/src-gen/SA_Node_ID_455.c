/* generated by AutoFOCUS 3 (2.2.0) on Wed Sep 19 10:51:57 CEST 2012 */
#include "inc-gen/SA_Node_ID_455.h"

GEN_TYPE_boolean atrial_signal_ID_5612;

GEN_TYPE_boolean noval_atrial_signal_ID_5612;

GEN_TYPE_int delay_input_ID_5739;

GEN_TYPE_boolean noval_delay_input_ID_5739;

GEN_TYPE_boolean active_ID_477;

GEN_TYPE_boolean noval_active_ID_477;

static GEN_TYPE_int current_state;

static GEN_TYPE_int t_rest;

static GEN_TYPE_int scratch_paper_t_rest;

static GEN_TYPE_int t_refractory;

static GEN_TYPE_int scratch_paper_t_refractory;

static void copy_scratch_paper();

static GEN_TYPE_boolean fire_transition_activate_ID_470();

static GEN_TYPE_boolean fire_transition_activated_ID_471();

static GEN_TYPE_boolean fire_transition_available_ID_472();

static GEN_TYPE_boolean fire_transition_counter_ID_473();

static GEN_TYPE_boolean fire_transition_counter_ID_474();

static GEN_TYPE_boolean fire_state_Rest_ID_457();

static GEN_TYPE_boolean fire_state_Refractory_ID_462();

static GEN_TYPE_boolean fire_state_Activated_ID_467();

void clear_inputs_SA_Node_ID_455(){
noval_atrial_signal_ID_5612 = true;
noval_delay_input_ID_5739 = true;
}

void clear_outputs_SA_Node_ID_455(){
noval_active_ID_477 = true;
}

void init_SA_Node_ID_455(){
noval_active_ID_477 = false;
active_ID_477 = false;

current_state = 457;
t_rest = 700;
scratch_paper_t_rest = 700;
t_refractory = 150;
scratch_paper_t_refractory = 150;
}

void perform_step_SA_Node_ID_455(){
clear_outputs_SA_Node_ID_455( );
if (current_state == 467) {
fire_state_Activated_ID_467( );
}
else {
if (current_state == 462) {
fire_state_Refractory_ID_462( );
}
else {
if (current_state == 457) {
fire_state_Rest_ID_457( );
}
}
}
copy_scratch_paper( );
}

static void copy_scratch_paper(){
t_rest = scratch_paper_t_rest;
t_refractory = scratch_paper_t_refractory;
}

static GEN_TYPE_boolean fire_transition_activate_ID_470(){
if (t_rest <= 0 || noval_atrial_signal_ID_5612 == false && atrial_signal_ID_5612 == true) {
scratch_paper_t_rest = delay_input_ID_5739;
noval_active_ID_477 = false;
active_ID_477 = false;

current_state = 467;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_activated_ID_471(){
if (true) {
noval_active_ID_477 = false;
active_ID_477 = true;

current_state = 462;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_available_ID_472(){
if (t_refractory == 0) {
scratch_paper_t_refractory = SArefrac( );
noval_active_ID_477 = false;
active_ID_477 = false;

current_state = 457;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_counter_ID_473(){
if (t_refractory > 0) {
scratch_paper_t_refractory = t_refractory - 1;
noval_active_ID_477 = false;
active_ID_477 = false;

current_state = 462;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_transition_counter_ID_474(){
if (! (noval_atrial_signal_ID_5612 == false && atrial_signal_ID_5612 == true)) {
scratch_paper_t_rest = t_rest - 1;
noval_active_ID_477 = false;
active_ID_477 = false;

current_state = 457;
return true;
}
else {
return false;
}
}

static GEN_TYPE_boolean fire_state_Rest_ID_457(){
return fire_transition_activate_ID_470( ) || fire_transition_counter_ID_474( );
}

static GEN_TYPE_boolean fire_state_Refractory_ID_462(){
return fire_transition_available_ID_472( ) || fire_transition_counter_ID_473( );
}

static GEN_TYPE_boolean fire_state_Activated_ID_467(){
return fire_transition_activated_ID_471( );
}

