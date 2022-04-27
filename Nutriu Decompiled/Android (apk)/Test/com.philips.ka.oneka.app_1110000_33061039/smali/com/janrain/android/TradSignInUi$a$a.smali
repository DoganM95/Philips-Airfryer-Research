.class Lcom/janrain/android/TradSignInUi$a$a;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Lcom/janrain/android/Jump$ForgotPasswordResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/TradSignInUi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/janrain/android/TradSignInUi$a;


# direct methods
.method private constructor <init>(Lcom/janrain/android/TradSignInUi$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/janrain/android/TradSignInUi$a;Lcom/janrain/android/TradSignInUi$1;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/janrain/android/TradSignInUi$a$a;-><init>(Lcom/janrain/android/TradSignInUi$a;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v0}, Lcom/janrain/android/TradSignInUi$a;->dismissProgressIndicator()V

    .line 271
    const-string/jumbo v1, ""

    .line 272
    iget-object v0, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureApiError;->getLocalizedValidationErrorMessages()Ljava/util/Map;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureForgotPasswordFormName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 279
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    :goto_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    iget-object v0, v0, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    .line 289
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v2}, Lcom/janrain/android/TradSignInUi$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 290
    iget-object v2, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    .line 291
    invoke-virtual {v2}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_reset_error_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    .line 294
    invoke-virtual {v2}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_dismiss_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/janrain/android/TradSignInUi$a$a$2;

    invoke-direct {v3, p0}, Lcom/janrain/android/TradSignInUi$a$a$2;-><init>(Lcom/janrain/android/TradSignInUi$a$a;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 301
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 302
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v0}, Lcom/janrain/android/TradSignInUi$a;->dismissProgressIndicator()V

    .line 254
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    invoke-virtual {v1}, Lcom/janrain/android/TradSignInUi$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    .line 256
    invoke-virtual {v1}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_success_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/TradSignInUi$a$a;->a:Lcom/janrain/android/TradSignInUi$a;

    .line 257
    invoke-virtual {v2}, Lcom/janrain/android/TradSignInUi$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_dismiss_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/janrain/android/TradSignInUi$a$a$1;

    invoke-direct {v3, p0}, Lcom/janrain/android/TradSignInUi$a$a$1;-><init>(Lcom/janrain/android/TradSignInUi$a$a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 264
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 265
    return-void
.end method
