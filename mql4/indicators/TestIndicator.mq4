/**
 * TestIndicator
 */
#include <core/define.mqh>
#define     __TYPE__   T_INDICATOR
int   __INIT_FLAGS__[];
int __DEINIT_FLAGS__[];
#include <stddefine.mqh>
#include <stdlib.mqh>

#include <core/indicator.mqh>

#property indicator_chart_window


bool done;


/**
 * Initialisierung
 *
 * @return int - Fehlerstatus
 */
int onInit() {
   return(catch("onInit()"));
}


/**
 * Main-Funktion
 *
 * @return int - Fehlerstatus
 */
int onTick() {
   bool done;
   if (!done) {
      DebugMarketInfo("onTick()");
      done = true;
   }
   return(catch("onTick()"));
}
