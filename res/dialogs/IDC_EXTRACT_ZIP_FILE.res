// C4D-DialogResource
DIALOG IDC_EXTRACT_ZIP_FILE
{
  NAME IDS_DIALOG; SCALE_V; SCALE_H; 
  
  GROUP IDC_STATIC
  {
    NAME IDS_STATIC6; ALIGN_TOP; SCALE_H; 
    BORDERSIZE 0, 0, 0, 0; 
    ROWS 1;
    SPACE 4, 4;
    
    GROUP IDC_STATIC
    {
      NAME IDS_STATIC3; CENTER_V; SCALE_H; 
      BORDERSIZE 0, 0, 0, 0; 
      COLUMNS 2;
      SPACE 4, 4;
      
      STATICTEXT IDC_STATIC { NAME IDS_STATIC2; CENTER_V; ALIGN_LEFT; }
      STATICTEXT IDC_EXTRACT_ZIP_FILE_EDIT { NAME IDS_STATIC4; CENTER_V; SCALE_H; }
      STATICTEXT IDC_STATIC { NAME IDS_STATIC7; CENTER_V; ALIGN_LEFT; }
      EDITTEXT IDC_EXTRACT_PASSWORD_EDIT
      { CENTER_V; SCALE_H; SIZE 70, 0; }
      STATICTEXT IDC_STATIC { NAME IDS_STATIC9; CENTER_V; ALIGN_LEFT; }
      CHECKBOX IDC_EXTRACT_IGNORE_READ_ONLY_CHK { NAME IDS_IGNORE_READ_ONLY; ALIGN_TOP; ALIGN_LEFT;  }
    }
    BUTTON IDC_EXTRACT_CHANGE_FILE_BTN { NAME IDS_EXTRACT_CHANGE; ALIGN_TOP; ALIGN_LEFT; }
  }
  TREEVIEW IDC_EXTRACT_FILES_TREE
  {
    SCALE_V; SCALE_H; SIZE 1200, 400; 
    BORDER; 
    HIDE_LINES; 
    HAS_HEADER; 
    RESIZE_HEADER; 
    MOVE_COLUMN; 
    FIXED_LAYOUT; 
    ALTERNATE_BG; 
  }
  FILENAME IDC_EXTRACT_DEST_PATH
  {
    ALIGN_TOP; SCALE_H; 
    DIRECTORY; 
    SAVE; 
  }
  GROUP IDC_STATIC
  {
    NAME IDS_STATIC8; ALIGN_TOP; CENTER_H; 
    BORDERSIZE 0, 0, 0, 0; 
    ROWS 1;
    EQUAL_COLS; 
    SPACE 4, 4;
    
    BUTTON IDC_EXTRACT_EXTRACT_BTN { NAME IDS_BUTTON2; ALIGN_TOP; FIT_H; }
    BUTTON IDC_OK_BTN { NAME IDS_BUTTON1; ALIGN_TOP; FIT_H; }
  }
}