.class Lcom/janrain/android/TradSignInUi$a$1;
.super Lcom/janrain/android/capture/Capture$SignInResultHandler;
.source "TradSignInUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/janrain/android/TradSignInUi$a;


# direct methods
.method constructor <init>(Lcom/janrain/android/TradSignInUi$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-direct {p0}, Lcom/janrain/android/capture/Capture$SignInResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/capture/CaptureApiError;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v0}, Lcom/janrain/android/TradSignInUi$a;->dismissProgressIndicator()V

    .line 167
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v1}, Lcom/janrain/android/TradSignInUi$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v1}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    .line 170
    invoke-virtual {v1}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_dismiss_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/janrain/android/TradSignInUi$a$1$1;

    invoke-direct {v2, p0}, Lcom/janrain/android/TradSignInUi$a$1$1;-><init>(Lcom/janrain/android/TradSignInUi$a$1;)V

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureForgotPasswordFormName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v1}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_forgotpass_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/janrain/android/TradSignInUi$a$1$2;

    invoke-direct {v2, p0}, Lcom/janrain/android/TradSignInUi$a$1$2;-><init>(Lcom/janrain/android/TradSignInUi$a$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 189
    return-void
.end method

.method public onSuccess(Lcom/janrain/android/capture/CaptureRecord;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iput-object p1, v0, Lcom/janrain/android/Jump$State;->signedInUser:Lcom/janrain/android/capture/CaptureRecord;

    .line 160
    invoke-static {p2}, Lcom/janrain/android/Jump;->fireHandlerOnSuccess(Lorg/json/JSONObject;)V

    .line 161
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v0}, Lcom/janrain/android/TradSignInUi$a;->dismissProgressIndicator()V

    .line 162
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$1;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v0}, Lcom/janrain/android/TradSignInUi$a;->finishJrSignin()V

    .line 163
    return-void
.end method
