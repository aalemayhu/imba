export const fonts =
	sans: 'system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji"'
	serif: 'Georgia, Cambria, "Times New Roman", Times, serif'
	mono: 'Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace'

export const modifiers =
	
	odd: {name: 'nth-child', valueType: 'string',value: 'odd'}
	even: {name: 'nth-child', valueType: 'string',value: 'even'}
	first: {name: 'first-child'}
	last: {name: 'last-child'}
	only: {name: 'only-child'}
	'not-first': {name: 'not', valueType: 'raw',value: ':first-child'}
	'not-last': {name: 'not', valueType: 'raw',value: ':last-child'}
	
	active: {}
	checked: {}
	default: {}
	defined: {}
	disabled: {}
	empty: {}
	enabled: {}
	'first-of-type': {}
	'first-page': {name: 'first'}
	fullscreen: {}
	focus: {}
	focin: {name: 'focus-within'}
	'focus-within': {}
	hover: {}
	indeterminate: {}
	'in-range': {}
	invalid: {}
	is: {type: 'selector'}
	lang: {}
	'last-of-type': {}
	left: {}
	link: {}
	not: {type: 'selector'}
	'nth-child': {}
	'nth-last-child': {}
	'nth-last-of-type': {}
	'nth-of-type': {}
	'only-child': {}
	'only-of-type': {}
	optional: {}
	'out-of-range': {}
	'placeholder-shown': {}
	'read-only': {}
	'read-write': {}
	required: {}
	right: {}
	scope: {}
	root: {}
	# state: {}
	target: {}
	'target-within': {}
	valid: {}
	visited: {}
	where: {}
	
	after: {type:'el'}
	backdrop: {type:'el'}
	before: {type:'el'}
	cue: {type:'el'}
	'cue-region': {type:'el'}
	'first-letter': {type:'el'}
	'first-line': {type:'el'}
	marker: {type:'el'}
	placeholder: {type:'el'}
	selection: {type:'el'}
	
	
	# all the native pseudo classes
	force: {pri: 3}
	
	print: {media: 'print'}
	screen: {media: 'screen'}
	
	xs: {media: '(min-width: 480px)' }
	sm: {media: '(min-width: 640px)' }
	md: {media: '(min-width: 768px)' }
	lg: {media: '(min-width: 1024px)' }
	xl: {media: '(min-width: 1280px)' }
	'lt-xs': {media: '(max-width: 479px)' }
	'lt-sm': {media: '(max-width: 639px)' }
	'lt-md': {media: '(max-width: 767px)' }
	'lt-lg': {media: '(max-width: 1023px)' }
	'lt-xl': {media: '(max-width: 1279px)' }

	landscape: {media: '(orientation: landscape)'}
	portrait: {media: '(orientation: portrait)'}
	
	dark: {media: '(prefers-color-scheme: dark)'}
	light: {media: '(prefers-color-scheme: light)'}
	
	mac: {ua: 'mac'}
	ios: {ua: 'ios'}
	win: {ua: 'win'}
	android: {ua: 'android'}
	linux: {ua: 'linux'}
	
	ie: {ua: 'ie'}
	chrome: {ua: 'chrome'}
	safari: {ua: 'safari'}
	firefox: {ua: 'firefox'}
	opera: {ua: 'opera'}
	blink: {ua: 'blink'}
	webkit: {ua: 'webkit'}
	
	touch: {flag: '_touch_'}
	suspended: {flag: '_suspended_'}
	move: {flag: '_move_'}
	hold: {flag: '_hold_'}
	ssr: {flag: '_ssr_'}

# some things should definitely move out of theme
export const variants =
	radius:
		full: '9999px'
		xxs: '1px',
		xs: '2px',
		sm: '3px',
		md: '4px',
		lg: '6px',
		xl: '8px',
		NUMBER: '2px'
	
	sizing:
		NUMBER: '0.25rem'
		
	letter-spacing:
		NUMBER: '0.05em'

	font-size:
		'xxs': ['10px',1.5]
		'xs':  ['12px',1.5]
		'sm-':  ['13px',1.5]
		'sm':  ['14px',1.5]
		'md-':  ['15px',1.5]
		'md':  ['16px',1.5]
		'lg':  ['18px',1.5]
		'xl':  ['20px',1.5]
		'2xl': ['24px',1.5]
		'3xl': ['30px',1.5]
		'4xl': ['36px',1.5]
		'5xl': ['48px',1.5]
		'6xl': ['64px',1.5]

		'1':  ['10px',1.5]
		'2':  ['12px',1.5]
		'3':  ['13px',1.5]
		'4':  ['14px',1.5]
		'5':  ['15px',1.5]
		'6':  ['16px',1.5]
		'7':  ['17px',1.5]
		'8':  ['18px',1.5]
		'9':  ['19px',1.5]
		'10': ['20px',1.5]
		'11': ['24px',1.4]
		'12': ['30px',1.3]
		'13': ['36px',1.3]
		'14': ['48px',1.2]
		'15': ['64px',1.2]
		'16': ['96px',1.2]

	'box-shadow':
		xxs: '0 0 0 1px rgba(0, 0, 0, 0.05)',
		xs: '0 1px 2px 0 rgba(0, 0, 0, 0.05)',
		sm: '0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px 0 rgba(0, 0, 0, 0.06)',
		md: '0 4px 6px -1px rgba(0, 0, 0, 0.1), 0 2px 4px -1px rgba(0, 0, 0, 0.06)',
		lg: '0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05)',
		xl: '0 20px 25px -5px rgba(0, 0, 0, 0.1), 0 10px 10px -5px rgba(0, 0, 0, 0.04)',
		xxl: '0 25px 50px -6px rgba(0, 0, 0, 0.25)',
		inner: 'inset 0 2px 4px 0 rgba(0, 0, 0, 0.06)',
		outline: '0 0 0 3px rgba(66, 153, 225, 0.5)',
		none: 'none'

	easings:
		"sine-in": "cubic-bezier(0.47, 0, 0.745, 0.715)",
		"sine-out": "cubic-bezier(0.39, 0.575, 0.565, 1)",
		"sine-in-out": "cubic-bezier(0.445, 0.05, 0.55, 0.95)",
		"quad-in": "cubic-bezier(0.55, 0.085, 0.68, 0.53)",
		"quad-out": "cubic-bezier(0.25, 0.46, 0.45, 0.94)",
		"quad-in-out": "cubic-bezier(0.455, 0.03, 0.515, 0.955)",
		"cubic-in": "cubic-bezier(0.55, 0.055, 0.675, 0.19)",
		"cubic-out": "cubic-bezier(0.215, 0.61, 0.355, 1)",
		"cubic-in-out": "cubic-bezier(0.645, 0.045, 0.355, 1)",
		"quart-in": "cubic-bezier(0.895, 0.03, 0.685, 0.22)",
		"quart-out": "cubic-bezier(0.165, 0.84, 0.44, 1)",
		"quart-in-out": "cubic-bezier(0.77, 0, 0.175, 1)",
		"quint-in": "cubic-bezier(0.755, 0.05, 0.855, 0.06)",
		"quint-out": "cubic-bezier(0.23, 1, 0.32, 1)",
		"quint-in-out": "cubic-bezier(0.86, 0, 0.07, 1)",
		"expo-in": "cubic-bezier(0.95, 0.05, 0.795, 0.035)",
		"expo-out": "cubic-bezier(0.19, 1, 0.22, 1)",
		"expo-in-out": "cubic-bezier(1, 0, 0, 1)",
		"circ-in": "cubic-bezier(0.6, 0.04, 0.98, 0.335)",
		"circ-out": "cubic-bezier(0.075, 0.82, 0.165, 1)",
		"circ-in-out": "cubic-bezier(0.785, 0.135, 0.15, 0.86)",
		"back-in": "cubic-bezier(0.6, -0.28, 0.735, 0.045)",
		"back-out": "cubic-bezier(0.175, 0.885, 0.32, 1.275)",
		"back-in-out": "cubic-bezier(0.68, -0.55, 0.265, 1.55)"

export const colors = {
	rose: {
		0: '#fff1f2'
		1: '#ffe4e6'
		2: '#fecdd3'
		3: '#fda4af'
		4: '#fb7185'
		5: '#f43f5e'
		6: '#e11d48'
		7: '#be123c'
		8: '#9f1239'
		9: '#881337'
	},
	pink: {
		0: '#fdf2f8'
		1: '#fce7f3'
		2: '#fbcfe8'
		3: '#f9a8d4'
		4: '#f472b6'
		5: '#ec4899'
		6: '#db2777'
		7: '#be185d'
		8: '#9d174d'
		9: '#831843'
	},
	fuchsia: {
		0: '#fdf4ff'
		1: '#fae8ff'
		2: '#f5d0fe'
		3: '#f0abfc'
		4: '#e879f9'
		5: '#d946ef'
		6: '#c026d3'
		7: '#a21caf'
		8: '#86198f'
		9: '#701a75'
	},
	purple: {
		0: '#faf5ff'
		1: '#f3e8ff'
		2: '#e9d5ff'
		3: '#d8b4fe'
		4: '#c084fc'
		5: '#a855f7'
		6: '#9333ea'
		7: '#7e22ce'
		8: '#6b21a8'
		9: '#581c87'
	},
	violet: {
		0: '#f5f3ff'
		1: '#ede9fe'
		2: '#ddd6fe'
		3: '#c4b5fd'
		4: '#a78bfa'
		5: '#8b5cf6'
		6: '#7c3aed'
		7: '#6d28d9'
		8: '#5b21b6'
		9: '#4c1d95'
	},
	indigo: {
		0: '#eef2ff'
		1: '#e0e7ff'
		2: '#c7d2fe'
		3: '#a5b4fc'
		4: '#818cf8'
		5: '#6366f1'
		6: '#4f46e5'
		7: '#4338ca'
		8: '#3730a3'
		9: '#312e81'
	},
	blue: {
		0: '#eff6ff'
		1: '#dbeafe'
		2: '#bfdbfe'
		3: '#93c5fd'
		4: '#60a5fa'
		5: '#3b82f6'
		6: '#2563eb'
		7: '#1d4ed8'
		8: '#1e40af'
		9: '#1e3a8a'
	},
	sky: {
		0: '#f0f9ff'
		1: '#e0f2fe'
		2: '#bae6fd'
		3: '#7dd3fc'
		4: '#38bdf8'
		5: '#0ea5e9'
		6: '#0284c7'
		7: '#0369a1'
		8: '#075985'
		9: '#0c4a6e'
	},
	cyan: {
		0: '#ecfeff'
		1: '#cffafe'
		2: '#a5f3fc'
		3: '#67e8f9'
		4: '#22d3ee'
		5: '#06b6d4'
		6: '#0891b2'
		7: '#0e7490'
		8: '#155e75'
		9: '#164e63'
	},
	teal: {
		0: '#f0fdfa'
		1: '#ccfbf1'
		2: '#99f6e4'
		3: '#5eead4'
		4: '#2dd4bf'
		5: '#14b8a6'
		6: '#0d9488'
		7: '#0f766e'
		8: '#115e59'
		9: '#134e4a'
	},
	emerald: {
		0: '#ecfdf5'
		1: '#d1fae5'
		2: '#a7f3d0'
		3: '#6ee7b7'
		4: '#34d399'
		5: '#10b981'
		6: '#059669'
		7: '#047857'
		8: '#065f46'
		9: '#064e3b'
	},
	green: {
		0: '#f0fdf4'
		1: '#dcfce7'
		2: '#bbf7d0'
		3: '#86efac'
		4: '#4ade80'
		5: '#22c55e'
		6: '#16a34a'
		7: '#15803d'
		8: '#166534'
		9: '#14532d'
	},
	lime: {
		0: '#f7fee7'
		1: '#ecfccb'
		2: '#d9f99d'
		3: '#bef264'
		4: '#a3e635'
		5: '#84cc16'
		6: '#65a30d'
		7: '#4d7c0f'
		8: '#3f6212'
		9: '#365314'
	},
	yellow: {
		0: '#fefce8'
		1: '#fef9c3'
		2: '#fef08a'
		3: '#fde047'
		4: '#facc15'
		5: '#eab308'
		6: '#ca8a04'
		7: '#a16207'
		8: '#854d0e'
		9: '#713f12'
	},
	amber: {
		0: '#fffbeb'
		1: '#fef3c7'
		2: '#fde68a'
		3: '#fcd34d'
		4: '#fbbf24'
		5: '#f59e0b'
		6: '#d97706'
		7: '#b45309'
		8: '#92400e'
		9: '#78350f'
	},
	orange: {
		0: '#fff7ed'
		1: '#ffedd5'
		2: '#fed7aa'
		3: '#fdba74'
		4: '#fb923c'
		5: '#f97316'
		6: '#ea580c'
		7: '#c2410c'
		8: '#9a3412'
		9: '#7c2d12'
	},
	red: {
		0: '#fef2f2'
		1: '#fee2e2'
		2: '#fecaca'
		3: '#fca5a5'
		4: '#f87171'
		5: '#ef4444'
		6: '#dc2626'
		7: '#b91c1c'
		8: '#991b1b'
		9: '#7f1d1d'
	},
	warmer: {
		0: '#fafaf9'
		1: '#f5f5f4'
		2: '#e7e5e4'
		3: '#d6d3d1'
		4: '#a8a29e'
		5: '#78716c'
		6: '#57534e'
		7: '#44403c'
		8: '#292524'
		9: '#1c1917'
	},
	warm: {
		0: '#fafafa'
		1: '#f5f5f5'
		2: '#e5e5e5'
		3: '#d4d4d4'
		4: '#a3a3a3'
		5: '#737373'
		6: '#525252'
		7: '#404040'
		8: '#262626'
		9: '#171717'
	},
	gray: {
		0: '#fafafa'
		1: '#f4f4f5'
		2: '#e4e4e7'
		3: '#d4d4d8'
		4: '#a1a1aa'
		5: '#71717a'
		6: '#52525b'
		7: '#3f3f46'
		8: '#27272a'
		9: '#18181b'
	},
	cool: {
		0: '#f9fafb'
		1: '#f3f4f6'
		2: '#e5e7eb'
		3: '#d1d5db'
		4: '#9ca3af'
		5: '#6b7280'
		6: '#4b5563'
		7: '#374151'
		8: '#1f2937'
		9: '#111827'
	},
	cooler: {
		0: '#f8fafc'
		1: '#f1f5f9'
		2: '#e2e8f0'
		3: '#cbd5e1'
		4: '#94a3b8'
		5: '#64748b'
		6: '#475569'
		7: '#334155'
		8: '#1e293b'
		9: '#0f172a'
	}
}