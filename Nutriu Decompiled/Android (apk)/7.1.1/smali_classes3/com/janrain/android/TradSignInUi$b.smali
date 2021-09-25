.class public Lcom/janrain/android/TradSignInUi$b;
.super Lcom/janrain/android/engage/ui/JRCustomInterfaceView;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/TradSignInUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/TradSignInUi$b$f;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/janrain/android/TradSignInUi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/janrain/android/TradSignInUi$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/janrain/android/TradSignInUi$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/janrain/android/TradSignInUi$b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/TradSignInUi$b;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/janrain/android/TradSignInUi$b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/TradSignInUi$b;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/janrain/android/TradSignInUi$b;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/TradSignInUi$b;->f()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/janrain/android/TradSignInUi$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/TradSignInUi$b;->d:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final f()Landroid/app/AlertDialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcom/janrain/android/R$layout;->jr_capture_forgotpassword:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lcom/janrain/android/R$id;->emailAddress_edit:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 7
    iget-object v3, p0, Lcom/janrain/android/TradSignInUi$b;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_dialog_header:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/janrain/android/TradSignInUi$b$e;

    invoke-direct {v4, p0}, Lcom/janrain/android/TradSignInUi$b$e;-><init>(Lcom/janrain/android/TradSignInUi$b;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_send_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/janrain/android/TradSignInUi$b$d;

    invoke-direct {v4, p0, v2}, Lcom/janrain/android/TradSignInUi$b$d;-><init>(Lcom/janrain/android/TradSignInUi$b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/janrain/android/TradSignInUi$b$c;

    invoke-direct {v0, p0}, Lcom/janrain/android/TradSignInUi$b$c;-><init>(Lcom/janrain/android/TradSignInUi$b;)V

    .line 2
    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$b;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/janrain/android/TradSignInUi$b;->h(Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    .line 4
    invoke-static {}, Lcom/janrain/android/TradSignInUi;->access$1100()V

    return-void
.end method

.method public final h(Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$b;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/TradSignInUi$b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/janrain/android/capture/Capture;->performTraditionalSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/capture/Capture$SignInResultHandler;Ljava/lang/String;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/janrain/android/TradSignInUi$b$a;

    invoke-direct {p1, p0}, Lcom/janrain/android/TradSignInUi$b$a;-><init>(Lcom/janrain/android/TradSignInUi$b;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/janrain/android/TradSignInUi$b;->h(Lcom/janrain/android/capture/Capture$SignInResultHandler;)Lcom/janrain/android/capture/CaptureApiConnection;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/janrain/android/TradSignInUi$b$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/janrain/android/TradSignInUi$b$b;-><init>(Lcom/janrain/android/TradSignInUi$b;Lcom/janrain/android/capture/Capture$SignInResultHandler;Lcom/janrain/android/capture/CaptureApiConnection;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->showProgressIndicator(ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p1, Lcom/janrain/android/R$layout;->jr_capture_trad_signin:I

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/janrain/android/R$id;->username_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$b;->a:Landroid/widget/EditText;

    .line 3
    sget p2, Lcom/janrain/android/R$id;->password_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$b;->b:Landroid/widget/EditText;

    .line 4
    sget p2, Lcom/janrain/android/R$id;->message_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$b;->d:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/janrain/android/R$id;->custom_signin_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
