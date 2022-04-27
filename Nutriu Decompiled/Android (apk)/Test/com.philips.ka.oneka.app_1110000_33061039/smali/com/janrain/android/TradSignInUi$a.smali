.class Lcom/janrain/android/TradSignInUi$a;
.super Lcom/janrain/android/engage/ui/JRCustomInterfaceView;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/TradSignInUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/TradSignInUi$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/janrain/android/TradSignInUi$1;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/janrain/android/TradSignInUi$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/janrain/android/TradSignInUi$a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$a;->b:Landroid/widget/EditText;

    .line 242
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/TradSignInUi$a;->c:Ljava/lang/String;

    .line 241
    invoke-static {v0, v1, p1, v2}, Lcom/janrain/android/capture/Capture;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/janrain/android/TradSignInUi$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b()Landroid/app/AlertDialog;
    .locals 5

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/janrain/android/TradSignInUi$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 314
    sget v1, Lcom/janrain/android/R$layout;->jr_capture_forgotpassword:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 315
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 316
    invoke-virtual {p0}, Lcom/janrain/android/TradSignInUi$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 317
    sget v0, Lcom/janrain/android/R$id;->emailAddress_edit:I

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 319
    iget-object v3, p0, Lcom/janrain/android/TradSignInUi$a;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_dialog_header:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {p0}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/janrain/android/TradSignInUi$a$5;

    invoke-direct {v4, p0}, Lcom/janrain/android/TradSignInUi$a$5;-><init>(Lcom/janrain/android/TradSignInUi$a;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {p0}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_send_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/janrain/android/TradSignInUi$a$4;

    invoke-direct {v4, p0, v0}, Lcom/janrain/android/TradSignInUi$a$4;-><init>(Lcom/janrain/android/TradSignInUi$a;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 346
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    .line 348
    return-object v0
.end method

.method static synthetic b(Lcom/janrain/android/TradSignInUi$a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/janrain/android/TradSignInUi$a;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/janrain/android/TradSignInUi$a;->b()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/janrain/android/TradSignInUi$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Lcom/janrain/android/TradSignInUi$a$3;

    invoke-direct {v0, p0}, Lcom/janrain/android/TradSignInUi$a$3;-><init>(Lcom/janrain/android/TradSignInUi$a;)V

    .line 235
    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$a;->d:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-direct {p0, v0}, Lcom/janrain/android/TradSignInUi$a;->a(Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    .line 237
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->access$1100()V

    .line 238
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Lcom/janrain/android/TradSignInUi$a$1;

    invoke-direct {v0, p0}, Lcom/janrain/android/TradSignInUi$a$1;-><init>(Lcom/janrain/android/TradSignInUi$a;)V

    .line 192
    invoke-direct {p0, v0}, Lcom/janrain/android/TradSignInUi$a;->a(Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object v1

    .line 194
    const/4 v2, 0x1

    new-instance v3, Lcom/janrain/android/TradSignInUi$a$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/janrain/android/TradSignInUi$a$2;-><init>(Lcom/janrain/android/TradSignInUi$a;Lcom/janrain/android/capture/Capture$SignInResultHandler;Lcom/janrain/android/capture/CaptureApiConnection;)V

    invoke-virtual {p0, v2, v3}, Lcom/janrain/android/TradSignInUi$a;->showProgressIndicator(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    return-void
.end method

.method public onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 147
    sget v0, Lcom/janrain/android/R$layout;->jr_capture_trad_signin:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 148
    sget v0, Lcom/janrain/android/R$id;->username_edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/janrain/android/TradSignInUi$a;->a:Landroid/widget/EditText;

    .line 149
    sget v0, Lcom/janrain/android/R$id;->password_edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/janrain/android/TradSignInUi$a;->b:Landroid/widget/EditText;

    .line 150
    sget v0, Lcom/janrain/android/R$id;->message_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/janrain/android/TradSignInUi$a;->d:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/janrain/android/R$id;->custom_signin_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-object v1
.end method
