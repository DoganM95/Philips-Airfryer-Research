.class public final Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCtrKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        "Lcom/google/crypto/tink/proto/AesCtrKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$000()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyValue()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$700(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public clearParams()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$500(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$200(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public mergeParams(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$400(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$600(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesCtrParams$Builder;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$300(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public setParams(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$300(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->access$100(Lcom/google/crypto/tink/proto/AesCtrKey;I)V

    return-object p0
.end method
