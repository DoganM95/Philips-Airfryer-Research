.class public Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding$1;
.super Ljava/lang/Object;
.source "EcdsaSignatureEncoding.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->forNumber(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding$1;->findValueByNumber(I)Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p1

    return-object p1
.end method