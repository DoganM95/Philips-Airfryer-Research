.class public Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;
.super Ljava/lang/Object;
.source "RegAlertDialog.java"


# static fields
.field private static alertDialogBuilder:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->dismissDialog()V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 4
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$layout;->reg_dialog_reset_password:I

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_alert_continue_button:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    sget v2, Lcom/philips/cdp/registration/R$id;->usr_alert_title_label:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    sget v3, Lcom/philips/cdp/registration/R$id;->usr_alert_content_label:I

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    sget v4, Lcom/philips/cdp/registration/R$id;->usr_alert_content2_label:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/philips/platform/uid/view/widget/Label;

    .line 11
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 14
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object p0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    invoke-virtual {p0, p4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 19
    sget-object p0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static showResetPasswordDialog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 3
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Lcom/philips/cdp/registration/R$layout;->reg_dialog_reset_password:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    sget v0, Lcom/philips/cdp/registration/R$id;->usr_alert_continue_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    sget v1, Lcom/philips/cdp/registration/R$id;->usr_alert_title_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    sget v2, Lcom/philips/cdp/registration/R$id;->usr_alert_content_label:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object p0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 13
    sget-object p0, Lcom/philips/cdp/registration/ui/utils/RegAlertDialog;->alertDialogBuilder:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
