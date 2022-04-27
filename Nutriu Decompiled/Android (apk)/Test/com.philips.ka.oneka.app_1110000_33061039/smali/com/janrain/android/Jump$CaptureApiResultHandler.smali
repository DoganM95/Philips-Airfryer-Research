.class public interface abstract Lcom/janrain/android/Jump$CaptureApiResultHandler;
.super Ljava/lang/Object;
.source "Jump.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/Jump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureApiResultHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/janrain/android/Jump$CaptureApiResultHandler$CaptureAPIError;)V
.end method

.method public abstract onSuccess(Lorg/json/JSONObject;)V
.end method
