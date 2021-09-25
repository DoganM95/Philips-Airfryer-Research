.class public interface abstract Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
.super Ljava/lang/Object;
.source "StreamSegmentDecrypter.java"


# virtual methods
.method public abstract decryptSegment(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract init(Ljava/nio/ByteBuffer;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
