.class public interface abstract Lcom/google/crypto/tink/Aead;
.super Ljava/lang/Object;
.source "Aead.java"


# virtual methods
.method public abstract decrypt([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract encrypt([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
