package  {
	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.utils.Timer;
	import flash.events.TimerEvent;
	
	public class ANTAGONISTA extends MovieClip;
	
	private var vel: int=10;
	private var dir: Number=1;
	private var limite_der: int=520;
	private var limite_izq:int 32;
	private var cambia: Timer = new Timer (200, 0);
	private var tipo: Number;
	private var lanzar: Timer = new Timer (2000,0);
	
		
		

		public function ANTAGONISTA() {
			// constructor code
			
			addEventListener(Event.ENTER_FLAME, actualiza);
			cambia.addEventListener(TimerEvent.TIMER, cambia_dir);
			cambia.start();
			lanzar.addEventListener(TimerEvent.TIMER
		}
		
		public function cambia dir(e:TimerEvent){
			tipo=Math.floor(Math.random() =8);
			
		}
		public function lanza_bala (e: TimeEvent){

			public function actualiza(e: Event){
				x+= vel+dir;
				if(x>= limite_der){
					dir=-17
				}
				
				if(x>
	}
	
}
