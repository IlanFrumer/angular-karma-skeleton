describe 'UpperFilter', ()->

  $filter = null

  beforeEach module('app')

  beforeEach inject (_$filter_ ) ->
    $filter = _$filter_

  it 'should convert to uppercase', ->

    upper = $filter('upper')

    expect(upper('yosi')).toBe('YOSI')
    expect(upper('iLaN')).toBe('ILAN')
    expect(upper('NIKe')).toBe('NIKE')
