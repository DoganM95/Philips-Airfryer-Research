.class public Lcom/janrain/android/TradSignInUi$b$a;
.super Lcom/janrain/android/capture/Capture$SignInResultHandler;
.source "TradSignInUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/TradSignInUi$b;


# direct methods
.method public constructor <init>(Lcom/janrain/android/TradSignInUi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->dismissProgressIndicator()V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_error_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    .line 5
    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_dismiss_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/janrain/android/TradSignInUi$b$a$a;

    invoke-direct {v1, p0}, Lcom/janrain/android/TradSignInUi$b$a$a;-><init>(Lcom/janrain/android/TradSignInUi$b$a;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureForgotPasswordFormName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_forgotpass_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/janrain/android/TradSignInUi$b$a$b;

    invoke-direct {v1, p0}, Lcom/janrain/android/TradSignInUi$b$a$b;-><init>(Lcom/janrain/android/TradSignInUi$b$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onSuccess(Lcom/janrain/android/capture/CaptureRecord;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 2
    invoke-static {p2}, Lcom/janrain/android/Jump;->fireHandlerOnSuccess(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->dismissProgressIndicator()V

    .line 4
    iget-object p1, p0, Lcom/janrain/android/TradSignInUi$b$a;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->finishJrSignin()V

    return-void
.end method
