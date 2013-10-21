chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'airtime', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/airtime')(@robot)

  it 'registers a respond listener', ->
    expect(@robot.respond).to.have.been.calledWith(/airtime now/i)
    
  it 'registers a respond listener', ->
    expect(@robot.respond).to.have.been.calledWith(/airtime previous track/i)

