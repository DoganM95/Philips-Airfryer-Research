.class public final Lcom/google/crypto/tink/proto/AesCmacParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCmacParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCmacParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCmacParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCmacParams;",
        "Lcom/google/crypto/tink/proto/AesCmacParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCmacParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->access$000()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCmacParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTagSize()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCmacParams;->access$200(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-object p0
.end method

.method public getTagSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacParams;->getTagSize()I

    move-result v0

    return v0
.end method

.method public setTagSize(I)Lcom/google/crypto/tink/proto/AesCmacParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacParams;->access$100(Lcom/google/crypto/tink/proto/AesCmacParams;I)V

    return-object p0
.end method
