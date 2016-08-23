baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				package: 'ESUG-Core';
				package: 'ESUG-Tests' with: [spec requires: #('ESUG-Core')];
				yourself.
			spec
				group: 'default' with: #('ESUG-Core' 'ESUG-Tests') ];
				yourself