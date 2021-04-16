module.exports.getHomePage = async (req, res) => {
  try {
    console.log("Hello, World!")
    return res.json({ 'message': "Hello, World!"});
  } catch (error) {
    return res.status(404).json({ msg: error.message });
  }
};
