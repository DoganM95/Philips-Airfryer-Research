.class public final Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;
.super Ljava/lang/Object;
.source "UserInfoResponseAddress.kt"

# interfaces
.implements Lo/a/l/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a/l/x<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118V@\u0016X\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "com/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress.$serializer",
        "Lo/a/l/x;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ln/c0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
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
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;

    new-instance v1, Lo/a/l/c1;

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.iam.ouath2.v2.UserInfoResponseAddress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo/a/l/c1;-><init>(Ljava/lang/String;Lo/a/l/x;I)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v3}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;

    move-result-object p1

    invoke-interface {p1}, Lo/a/k/c;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim$$serializer;

    invoke-interface {p1, v0, v3, v1, v2}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim;

    const v3, 0x7fffffff

    goto :goto_1

    :cond_0
    move-object v1, v2

    move v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lo/a/k/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_1

    sget-object v5, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim$$serializer;

    invoke-interface {p1, v0, v3, v5, v1}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v3, v4

    :goto_1
    invoke-interface {p1, v0}, Lo/a/k/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;

    invoke-direct {p1, v3, v1, v2}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;-><init>(ILcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/AddressClaim;Lo/a/l/m1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;->write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lo/a/k/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/iam/ouath2/v2/UserInfoResponseAddress;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/a/l/x$a;->a(Lo/a/l/x;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
