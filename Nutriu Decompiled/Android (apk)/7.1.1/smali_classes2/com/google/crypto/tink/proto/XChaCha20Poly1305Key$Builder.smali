.class public final Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "XChaCha20Poly1305Key.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->access$000()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyValue()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->access$400(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->access$200(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getVersion()I

    move-result v0

    return v0
.end method

.method public setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->access$300(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->access$100(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;I)V

    return-object p0
.end method
