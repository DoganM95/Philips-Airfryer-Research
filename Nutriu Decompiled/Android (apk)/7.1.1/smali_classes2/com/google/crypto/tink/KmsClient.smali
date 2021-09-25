.class public interface abstract Lcom/google/crypto/tink/KmsClient;
.super Ljava/lang/Object;
.source "KmsClient.java"


# virtual methods
.method public abstract doesSupport(Ljava/lang/String;)Z
.end method

.method public abstract getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract withCredentials(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract withDefaultCredentials()Lcom/google/crypto/tink/KmsClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
