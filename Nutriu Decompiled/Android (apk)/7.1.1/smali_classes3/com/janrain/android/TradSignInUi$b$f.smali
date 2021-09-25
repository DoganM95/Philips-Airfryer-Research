.class public Lcom/janrain/android/TradSignInUi$b$f;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Lcom/janrain/android/Jump$ForgotPasswordResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/TradSignInUi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/TradSignInUi$b;


# direct methods
.method public constructor <init>(Lcom/janrain/android/TradSignInUi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/janrain/android/TradSignInUi$b;Lcom/janrain/android/TradSignInUi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/janrain/android/TradSignInUi$b$f;-><init>(Lcom/janrain/android/TradSignInUi$b;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->dismissProgressIndicator()V

    .line 2
    iget-object v0, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/janrain/android/capture/CaptureApiError;->getLocalizedValidationErrorMessages()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/janrain/android/Jump;->getCaptureForgotPasswordFormName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v2, Lcom/janrain/android/capture/CaptureApiError;->error_message:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    or-int/2addr v0, v1

    iget-object p1, p1, Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;->captureApiError:Lcom/janrain/android/capture/CaptureApiError;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/janrain/android/capture/CaptureApiError;->error_description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/janrain/android/capture/CaptureApiError;->error_message:Ljava/lang/String;

    :goto_1
    move-object v0, p1

    .line 9
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    .line 11
    invoke-virtual {v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_reset_error_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    .line 13
    invoke-virtual {v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_dismiss_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/janrain/android/TradSignInUi$b$f$b;

    invoke-direct {v2, p0}, Lcom/janrain/android/TradSignInUi$b$f$b;-><init>(Lcom/janrain/android/TradSignInUi$b$f;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {v0}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->dismissProgressIndicator()V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    invoke-virtual {v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    .line 4
    invoke-virtual {v1}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_success_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/TradSignInUi$b$f;->a:Lcom/janrain/android/TradSignInUi$b;

    .line 5
    invoke-virtual {v2}, Lcom/janrain/android/engage/ui/JRCustomInterfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/janrain/android/R$string;->jr_capture_forgotpassword_dismiss_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/janrain/android/TradSignInUi$b$f$a;

    invoke-direct {v3, p0}, Lcom/janrain/android/TradSignInUi$b$f$a;-><init>(Lcom/janrain/android/TradSignInUi$b$f;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
