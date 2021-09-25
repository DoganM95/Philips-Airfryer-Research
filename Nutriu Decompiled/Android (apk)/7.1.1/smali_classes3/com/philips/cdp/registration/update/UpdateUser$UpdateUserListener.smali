.class public interface abstract Lcom/philips/cdp/registration/update/UpdateUser$UpdateUserListener;
.super Ljava/lang/Object;
.source "UpdateUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/update/UpdateUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateUserListener"
.end annotation


# virtual methods
.method public abstract onUserUpdateFailed(I)V
.end method

.method public abstract onUserUpdateSuccess()V
.end method
