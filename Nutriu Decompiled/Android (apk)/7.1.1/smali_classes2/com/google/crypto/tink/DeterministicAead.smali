.class public interface abstract Lcom/google/crypto/tink/DeterministicAead;
.super Ljava/lang/Object;
.source "DeterministicAead.java"


# virtual methods
.method public abstract decryptDeterministically([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract encryptDeterministically([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
