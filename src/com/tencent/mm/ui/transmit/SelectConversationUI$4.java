package com.tencent.mm.ui.transmit;

import android.content.Intent;
import com.tencent.mm.pluginsdk.ui.applet.c.a;

final class SelectConversationUI$4
  implements c.a
{
  SelectConversationUI$4(SelectConversationUI paramSelectConversationUI, Intent paramIntent) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    if (paramBoolean)
    {
      mci.setResult(-1, val$intent);
      mci.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */