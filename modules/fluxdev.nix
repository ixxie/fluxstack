
{ pkgs, ... }: { 

	environment.systemPackages = 
		with pkgs; with eclipses; 
		[
			eclipse-platform
			eclipse-scala-sdk-40
			idea.idea-community
			jre
		    gitAndTools.gitFull
			graphviz
			nix-prefetch-git
			rWrapper
		    sbt
		    vscode
		]; 
}
