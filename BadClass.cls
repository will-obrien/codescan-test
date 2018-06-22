public class BadClass{
	
//a new comment to check changes VSTS
//another comment to check PR
//yet ANOTHER small change
    private integer unusedVariable1 = 0;
    private integer unusedVariable2 = 0;
    private integer unusedVariable34 = 0;
    private integer unusedVariable6 = 0;
    private integer unusedVariable6666 = 0;

	public BadClass () {
		integer x = 1;
		integer x2 = 1;
		integer x23 = 1;
        
        string y = x > 0 ? 'asdf' : 'erre';
        system.debug(x);
	}
}
