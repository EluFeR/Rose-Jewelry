using System.Web.Http;



namespace RoseJwellery
{

    public class ProductController : ApiController
    {
        [HttpGet]
        public IHttpActionResult GetData()
        {
            var data = new { Message = "Hello from Web API" };
            return Ok(data);
        }

        [HttpPost]
        public IHttpActionResult PostData([FromBody] string value)
        {
            return Ok("Received: " + value);
        }
    }

}