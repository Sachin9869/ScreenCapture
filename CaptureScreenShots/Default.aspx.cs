using System;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Drawing.Imaging;
using System.Windows.Forms;

namespace CaptureScreenShots
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "This Screen Shot Taken at "+DateTime.Now.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Capture( "E:/ScreenShot.bmp");//path to Save Captured files
        }
        public static void Capture(string CapturedFilePath)
        {
           Bitmap bitmap = new Bitmap
         (Screen.PrimaryScreen.Bounds.Width, Screen.PrimaryScreen.Bounds.Height);

            Graphics graphics = Graphics.FromImage(bitmap as System.Drawing.Image);
            graphics.CopyFromScreen(25, 25, 25, 25, bitmap.Size);

            bitmap.Save(CapturedFilePath, ImageFormat.Bmp);
        }
    }
}