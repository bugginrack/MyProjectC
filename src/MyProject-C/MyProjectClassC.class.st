Class {
	#name : #MyProjectClassC,
	#superclass : #Object,
	#category : #'MyProject-C'
}

{ #category : #accessing }
MyProjectClassC >> useFramework [
	^ MyFrameworkClass new
]

{ #category : #accessing }
MyProjectClassC >> useFrameworkCore [
	^ MyFrameworkCoreClass new
]

{ #category : #accessing }
MyProjectClassC >> useLibraryCore [
	^ MyLibraryCoreClass new
]

{ #category : #accessing }
MyProjectClassC >> useProjectA [
	^ MyProjectClassA new
]

{ #category : #accessing }
MyProjectClassC >> useProjectB [
	^ MyProjectClassB new
]
