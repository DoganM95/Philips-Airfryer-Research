.class public Lcom/janrain/android/TradSignInUi;
.super Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;
.source "TradSignInUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/TradSignInUi$a;
    }
.end annotation


# static fields
.field private static cancelButton:Landroid/widget/Button;

.field private static dialog:Landroid/app/AlertDialog;

.field private static progress:Landroid/widget/ProgressBar;

.field private static signInButton:Landroid/widget/Button;

.field private static tradSignInView:Lcom/janrain/android/TradSignInUi$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;-><init>()V

    .line 75
    new-instance v0, Lcom/janrain/android/TradSignInUi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/janrain/android/TradSignInUi$a;-><init>(Lcom/janrain/android/TradSignInUi$1;)V

    iput-object v0, p0, Lcom/janrain/android/TradSignInUi;->mProviderListHeader:Lcom/janrain/android/engage/ui/JRCustomInterfaceView;

    .line 76
    return-void
.end method

.method static synthetic access$1000()V
    .locals 0

    .prologue
    .line 66
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->hideStandAloneProgress()V

    return-void
.end method

.method static synthetic access$1100()V
    .locals 0

    .prologue
    .line 66
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->showStandAloneProgress()V

    return-void
.end method

.method static synthetic access$200()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/janrain/android/TradSignInUi;->signInButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$202(Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/janrain/android/TradSignInUi;->signInButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300()Lcom/janrain/android/TradSignInUi$a;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$a;

    return-object v0
.end method

.method static synthetic access$400()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/janrain/android/TradSignInUi;->cancelButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$402(Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/janrain/android/TradSignInUi;->cancelButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private static hideStandAloneProgress()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi;->setInputViewsEnabled(Z)V

    .line 127
    sget-object v0, Lcom/janrain/android/TradSignInUi;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    sget v1, Lcom/janrain/android/R$string;->jr_capture_trad_signin_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 129
    return-void
.end method

.method private static setInputViewsEnabled(Z)V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/janrain/android/TradSignInUi;->signInButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    sget-object v0, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$a;

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi$a;->a(Lcom/janrain/android/TradSignInUi$a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 134
    sget-object v0, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$a;

    invoke-static {v0}, Lcom/janrain/android/TradSignInUi$a;->b(Lcom/janrain/android/TradSignInUi$a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 135
    return-void
.end method

.method public static showStandAloneDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/janrain/android/TradSignInUi$a;

    invoke-direct {v1, v3}, Lcom/janrain/android/TradSignInUi$a;-><init>(Lcom/janrain/android/TradSignInUi$1;)V

    sput-object v1, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$a;

    .line 81
    sget-object v1, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$a;

    invoke-static {v1, p1}, Lcom/janrain/android/TradSignInUi$a;->a(Lcom/janrain/android/TradSignInUi$a;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/janrain/android/TradSignInUi;->tradSignInView:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v1, p0, v0, v3, v3}, Lcom/janrain/android/TradSignInUi$a;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 83
    sget v0, Lcom/janrain/android/R$id;->custom_signin_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    sget v0, Lcom/janrain/android/R$id;->trad_signin_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lcom/janrain/android/TradSignInUi;->progress:Landroid/widget/ProgressBar;

    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/janrain/android/R$string;->jr_capture_trad_signin_dialog_title:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/janrain/android/R$string;->jr_capture_signin_view_button_title:I

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    .line 93
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/janrain/android/TradSignInUi$1;

    invoke-direct {v1}, Lcom/janrain/android/TradSignInUi$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 116
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 117
    return-void
.end method

.method private static showStandAloneProgress()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Lcom/janrain/android/TradSignInUi;->setInputViewsEnabled(Z)V

    .line 121
    sget-object v0, Lcom/janrain/android/TradSignInUi;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    sget-object v0, Lcom/janrain/android/TradSignInUi;->dialog:Landroid/app/AlertDialog;

    sget v1, Lcom/janrain/android/R$string;->jr_capture_signin_view_signing_in:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 123
    return-void
.end method
