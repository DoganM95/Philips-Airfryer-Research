.class public interface abstract Lcom/philips/cdp/registration/ui/traditional/ForgotPasswordContract;
.super Ljava/lang/Object;
.source "ForgotPasswordContract.java"


# virtual methods
.method public abstract addFragment(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract forgotPasswordErrorMessage(Ljava/lang/String;)V
.end method

.method public abstract handleSendForgotPasswordFailedWithError(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
.end method

.method public abstract handleSendForgotPasswordSuccess()V
.end method

.method public abstract handleUiState(Z)V
.end method

.method public abstract handleUiStatus()V
.end method

.method public abstract hideForgotPasswordSpinner()V
.end method

.method public abstract onErrorResponse(Lcom/android/volley/VolleyError;)V
.end method

.method public abstract onSuccessResponse(Ljava/lang/String;)V
.end method

.method public abstract trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
