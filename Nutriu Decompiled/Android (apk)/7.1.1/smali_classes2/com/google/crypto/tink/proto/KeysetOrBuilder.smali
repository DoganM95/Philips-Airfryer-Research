.class public interface abstract Lcom/google/crypto/tink/proto/KeysetOrBuilder;
.super Ljava/lang/Object;
.source "KeysetOrBuilder.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;
.end method

.method public abstract getKeyCount()I
.end method

.method public abstract getKeyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryKeyId()I
.end method
