.class public interface abstract Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
.super Ljava/lang/Object;
.source "StreamSegmentEncrypter.java"


# virtual methods
.method public abstract encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract getHeader()Ljava/nio/ByteBuffer;
.end method
