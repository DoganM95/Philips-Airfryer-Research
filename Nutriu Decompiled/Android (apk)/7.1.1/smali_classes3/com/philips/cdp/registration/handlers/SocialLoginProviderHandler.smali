.class public interface abstract Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;
.super Ljava/lang/Object;
.source "SocialLoginProviderHandler.java"

# interfaces
.implements Lcom/philips/cdp/registration/handlers/LoginHandler;


# virtual methods
.method public abstract onContinueSocialProviderLoginFailure(Lcom/philips/cdp/registration/dao/UserRegistrationFailureInfo;)V
.end method

.method public abstract onContinueSocialProviderLoginSuccess()V
.end method

.method public abstract onLoginFailedWithMergeFlowError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoginFailedWithTwoStepError(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method
