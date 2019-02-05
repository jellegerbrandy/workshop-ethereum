var PiramidToken = artifacts.require('./PiramidToken.sol')

contract('PiramidToken', function (accounts) {
  it('test basic sanity', async function () {
    let token = await PiramidToken.new()
    let prmd = Math.pow(10, 18)
    // accounts[0] is the contract owner
    let balance = await token.balanceOf(accounts[0])
    // we expect the initial balanace of the owner to be 21M * 18 point precision
    assert.equal(balance.valueOf(), 21000000 * prmd)
  })

  // TO-DO: transfer from accounts[0] to [1] and test
})
