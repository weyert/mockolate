package mockolate
{
	import mockolate.ingredients.*;
	import mockolate.ingredients.floxy.InterceptingCouvertureTest;
	import mockolate.sample.MockolateRunnerExample;

	[Suite]
   [RunWith("org.flexunit.runners.Suite")]
	public class MockolateSuite
	{
		//
        // sandbox for testing floxy, flemit, loom, whatever
        //
//		public var sandbox:MockolateSandbox;
		
		//
        // mockolate unit tests
        //
		public var mockolatier:MockolatierTest;
		public var couverture:CouvertureTest;
		public var recording:RecordingCouvertureTest;
		public var mocking:MockingCouvertureTest;
		public var verifying:VerifyingCouvertureTest;

		//
        // FLoxy integration
        //
        public var intercepting:InterceptingCouvertureTest;

        //
        // examples
        //
		public var usingMockolate:UsingMockolate;
		public var preparingMockolate:PreparingMockolates;
		public var usingNiceMockolates:UsingNiceMockolates;
		public var usingStrictMockolates:UsingStrictMockolates;
		public var usingStub:StubbingMockolates;
		public var usingMock:MockingMockolates;
		public var usingVerify:VerifyingMockolates;
		
		//
		//  
		//
		public var usingFlashClasses:UsingFlashClasses;
      
        //runner
        public var runnerExample : MockolateRunnerExample;
	}
}