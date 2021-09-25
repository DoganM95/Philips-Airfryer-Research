.class public final Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;
.super Ljava/lang/Object;
.source "ByteArraySerializer.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ln/c0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;[B)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)[B",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "()V",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;

    .line 2
    sget-object v0, Lo/a/j/e$i;->a:Lo/a/j/e$i;

    const-string v1, "ByteArrayBase64Serializer"

    invoke-static {v1, v0}, Lo/a/j/h;->a(Ljava/lang/String;Lo/a/j/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)[B

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)[B
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->y()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Kt;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/ByteArrayBase64Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;[B)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;[B)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;

    invoke-virtual {v0, p2}, Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/Base64Encoder;->encode([B)[B

    move-result-object p2

    array-length v0, p2

    sget-object v1, Ln/s0/c;->a:Ljava/nio/charset/Charset;

    .line 3
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->E(Ljava/lang/String;)V

    return-void
.end method
