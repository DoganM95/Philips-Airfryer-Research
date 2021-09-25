.class public Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog;
.super Lb/o/d/c;
.source "ApptentiveAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog$OnDismissListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/o/d/c;-><init>()V

    return-void
.end method

.method public static newInstance(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static show(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "apptentiveAlertDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lb/o/d/s;->r(Landroidx/fragment/app/Fragment;)Lb/o/d/s;

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lb/o/d/s;->h(Ljava/lang/String;)Lb/o/d/s;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog;->newInstance(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;I)Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0, v2}, Lb/o/d/c;->show(Lb/o/d/s;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/apptentive/android/sdk/R$layout;->apptentive_dialog_alert:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lcom/apptentive/android/sdk/R$id;->text_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "title"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    sget v2, Lcom/apptentive/android/sdk/R$id;->text_message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "message"

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lcom/apptentive/android/sdk/R$id;->button_positive:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "positive"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v3, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog$1;

    invoke-direct {v3, p0}, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog$1;-><init>(Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog;)V

    invoke-static {v3}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    sget v2, Lcom/apptentive/android/sdk/R$id;->button_negative:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "negative"

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p1, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog$2;

    invoke-direct {p1, p0}, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog$2;-><init>(Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog;)V

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/Util;->guarded(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error:"

    .line 22
    invoke-static {p1, v2, v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    .line 24
    :goto_1
    new-instance p1, Lb/b/k/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p1, v1}, Lb/b/k/b$a;->setView(Landroid/view/View;)Lb/b/k/b$a;

    .line 26
    :cond_3
    invoke-virtual {p1}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/o/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog$OnDismissListener;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog$OnDismissListener;

    invoke-interface {p1}, Lcom/apptentive/android/sdk/view/ApptentiveAlertDialog$OnDismissListener;->onDismissAlert()V

    :cond_0
    return-void
.end method
