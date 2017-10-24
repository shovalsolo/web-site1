using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HomePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {//on page load
        lblTime.Text = DateTime.Now.ToLongDateString();
        txtFirstName.Text = "Enter first name"; //going to the test of the text box
        txtFirstName.BackColor = System.Drawing.Color.LightYellow; //going to the css of the textbox
    }

    protected void BtnOk_Click(object sender, EventArgs e)
    { //on click on OK button text field will change color
        txtFirstName.BackColor = System.Drawing.Color.Violet;
    }

    protected void BtnSave_Click(object sender, EventArgs e)
    { //on click to save the file will be saved to MyFiles folder 

        Guid guid = Guid.NewGuid();
        int lastDotIndex = FileUpload1.FileName.LastIndexOf('.');//will get to the position of the dot
        string extention = FileUpload1.FileName.Substring(lastDotIndex);//will string every thing after the dot to extention
        string PathAndFileName = MapPath("MyFiles") + "/" + guid.ToString() + extention;//will add the extention to the file

        //string PathAndFileName = MapPath("MyFiles") + "/" + FileUpload1.FileName;
        FileUpload1.SaveAs(PathAndFileName);//will save the file in the path with the path
    }

    protected void BtnShow_Click(object sender, EventArgs e)
    {
        string selected = "";

        for (int i = 0; i < CheckBoxList1.Items.Count; i++) {
            if (CheckBoxList1.Items[i].Selected) {
                selected += " " + CheckBoxList1.Items[i].Text + " ";
            }
        }

        lblselected.Text = selected;
    }

    protected void BtnShowSelected_Click(object sender, EventArgs e)
    {
        Label1.Text = rblcar.SelectedItem.Text;
    }
}