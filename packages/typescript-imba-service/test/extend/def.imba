global class SomeClass
	def main
		self

	get state
		global.appState

global class SomeSubClass < SomeClass
	
	get sub
		self

export class AppState
	one\string
	two\number
	three\number

class LocalState
	one\string
	two\number
	three\number

tag app-button
	get mainbutton
		self

	<self>

tag app-panel
	def mainpanel
		yes

	<self>

tag app-something
	def setup
		staff
		yes

global.appState = new AppState
global.localState = new LocalState

export def exportedMethod
	yes