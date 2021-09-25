.class public Lcom/philips/cdp/registration/ProgressAlertDialog;
.super Landroid/app/AlertDialog;
.source "ProgressAlertDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ProgressAlertDialog;->setProgressView(Landroid/content/Context;)V

    return-void
.end method

.method private setProgressView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh/p/d/g/l/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lcom/philips/cdp/registration/R$layout;->reg_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
