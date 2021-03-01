Class {
	#name : #ObaParty,
	#superclass : #Object,
	#instVars : [
		'name',
		'definition',
		'traces',
		'instances'
	],
	#category : #ObaArtifacts
}

{ #category : #accessing }
ObaParty >> definition: aString [
	definition := aString . 
]

{ #category : #accessing }
ObaParty >> instances: aCollection [
	instances := aCollection. 
]

{ #category : #accessing }
ObaParty >> name: aLiteral [
	name := aLiteral . 
]

{ #category : #accessing }
ObaParty >> traces: aCollection [
	traces := aCollection. 
]
