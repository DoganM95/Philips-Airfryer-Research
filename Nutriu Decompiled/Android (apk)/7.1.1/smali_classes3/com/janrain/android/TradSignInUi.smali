.class public Lcom/janrain/android/TradSignInUi;
.super Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;
.source "TradSignInUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/TradSignInUi$b;
    }
.end annotation


# static fields
.field private static cancelButton:Landroid/widget/Button;

.field private static dialog:Landroid/app/AlertDialog;

.field private static progress:Landroid/widget/ProgressBar;

.field private static signInButton:Landroid/widget/Button;

.field private static tradSignInView:Lcom/janrain/android/TradSignInUi$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;-><init>()V

    .line 2
    new-instance v0, Lcom/janrain/android/TradSignInUi$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/janrain/android/TradSignInUi$b;-><init>(Lcom/janrain/android/TradSignInUi$a;)V

    iput-object v0, p0, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListHeader:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    return-void
.end method

.method public static synthetic access$1000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->hideStandAloneProgress()V

    return-void
.end method

.method public static synthetic access$1100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->showStandAloneProgress()V

    return-void
.end method

.method public static synthetic access$200()Landroid/widget/Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/TradSignInUi;->signInButton:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic access$202(Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    sput-object p0, Lcom/janrain/android/TradSignInUi;->signInButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$300()Lcom/janrain/android/TradSignInUi$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$b;

    return-object v0
.end method

.method public static synthetic access$400()Landroid/widget/Button;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/TradSignInUi;->cancelButton:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic access$402(Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    sput-object p0, Lcom/janrain/android/TradSignInUi;->cancelButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$800()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private static hideStandAloneProgress()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/janrain/android/TradSignInUi;->setInputViewsEnabled(Z)V

    .line 2
    sget-object v0, Lcom/janrain/android/TradSignInUi;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    sget v1, Lcom/janrain/android/R$string;->jr_capture_trad_signin_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    return-void
.end method

.method private static setInputViewsEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/TradSignInUi;->signInButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget-object v0, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$b;

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi$b;->b(Lcom/janrain/android/TradSignInUi$b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    sget-object v0, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$b;

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi$b;->c(Lcom/janrain/android/TradSignInUi$b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public static showStandAloneDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/janrain/android/TradSignInUi$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/janrain/android/TradSignInUi$b;-><init>(Lcom/janrain/android/TradSignInUi$a;)V

    sput-object v1, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$b;

    .line 3
    invoke-static {v1, p1}, Lcom/janrain/android/TradSignInUi$b;->a(Lcom/janrain/android/TradSignInUi$b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {p1, p0, v0, v2, v2}, Lcom/janrain/android/TradSignInUi$b;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lcom/janrain/android/R$id;->custom_signin_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lcom/janrain/android/R$id;->trad_signin_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/janrain/android/TradSignInUi;->progress:Landroid/widget/ProgressBar;

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/janrain/android/R$string;->jr_capture_trad_signin_dialog_title:I

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/janrain/android/R$string;->jr_capture_signin_view_button_title:I

    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    sget-object p0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    new-instance p1, Lcom/janrain/android/TradSignInUi$a;

    invoke-direct {p1}, Lcom/janrain/android/TradSignInUi$a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    sget-object p0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static showStandAloneProgress()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/janrain/android/TradSignInUi;->setInputViewsEnabled(Z)V

    .line 2
    sget-object v1, Lcom/janrain/android/TradSignInUi;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    sget v1, Lcom/janrain/android/R$string;->jr_capture_signin_view_signing_in:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    return-void
.end method
