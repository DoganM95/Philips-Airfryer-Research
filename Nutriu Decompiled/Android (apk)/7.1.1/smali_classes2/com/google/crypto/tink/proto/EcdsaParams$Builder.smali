.class public final Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "EcdsaParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcdsaParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EcdsaParams;",
        "Lcom/google/crypto/tink/proto/EcdsaParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$000()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/proto/EcdsaParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurve()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$600(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public clearEncoding()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$900(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public clearHashType()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$300(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public getCurve()Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getCurve()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    return-object v0
.end method

.method public getCurveValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getCurveValue()I

    move-result v0

    return v0
.end method

.method public getEncoding()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getEncoding()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getEncodingValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getEncodingValue()I

    move-result v0

    return v0
.end method

.method public getHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getHashTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getHashTypeValue()I

    move-result v0

    return v0
.end method

.method public setCurve(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$500(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    return-object p0
.end method

.method public setCurveValue(I)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$400(Lcom/google/crypto/tink/proto/EcdsaParams;I)V

    return-object p0
.end method

.method public setEncoding(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$800(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V

    return-object p0
.end method

.method public setEncodingValue(I)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$700(Lcom/google/crypto/tink/proto/EcdsaParams;I)V

    return-object p0
.end method

.method public setHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$200(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public setHashTypeValue(I)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->access$100(Lcom/google/crypto/tink/proto/EcdsaParams;I)V

    return-object p0
.end method
