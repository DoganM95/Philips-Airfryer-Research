.class public interface abstract Lcom/janrain/android/Jump$ForgotPasswordResultHandler;
.super Ljava/lang/Object;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ForgotPasswordResultHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/janrain/android/Jump$ForgotPasswordResultHandler$ForgetPasswordError;)V
.end method

.method public abstract onSuccess()V
.end method
