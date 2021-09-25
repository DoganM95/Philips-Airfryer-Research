.class public interface abstract Lcom/google/crypto/tink/Mac;
.super Ljava/lang/Object;
.source "Mac.java"


# virtual methods
.method public abstract computeMac([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract verifyMac([B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
