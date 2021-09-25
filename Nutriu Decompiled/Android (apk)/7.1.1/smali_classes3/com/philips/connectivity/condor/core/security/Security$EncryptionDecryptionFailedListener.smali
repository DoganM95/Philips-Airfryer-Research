.class public interface abstract Lcom/philips/connectivity/condor/core/security/Security$EncryptionDecryptionFailedListener;
.super Ljava/lang/Object;
.source "Security.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/security/Security;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncryptionDecryptionFailedListener"
.end annotation


# virtual methods
.method public abstract onDecryptionFailed(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
.end method

.method public abstract onEncryptionFailed(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
.end method
