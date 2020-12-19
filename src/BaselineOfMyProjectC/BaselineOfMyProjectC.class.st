Class {
	#name : #BaselineOfMyProjectC,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyProjectC
}

{ #category : #baselines }
BaselineOfMyProjectC >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'MyFrameworkCore' with: [
					spec repository: MyRepository, '/MyFramework/src' ];
				baseline: 'MyFramework' with: [
					spec repository: MyRepository, '/MyFramework/src' ];
				baseline: 'MyLibraryCore' with: [
					spec repository: MyRepository, '/MyLibrary/src' ];
				baseline: 'MyProjectA' with: [
					spec repository: MyRepository, '/MyProjectA/src' ];
				baseline: 'MyProjectB' with: [
					spec repository: MyRepository, '/MyProjectB/src' ].

			spec
				package: 'MyProject-C' with: [
					spec requires: #(#'MyFrameworkCore' #'MyFramework' #'MyLibraryCore' #'MyProjectA' #'MyProjectB') ] ]
]
