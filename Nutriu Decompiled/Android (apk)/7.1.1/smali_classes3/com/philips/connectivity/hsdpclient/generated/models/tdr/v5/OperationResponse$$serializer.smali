.class public final Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;
.super Ljava/lang/Object;
.source "OperationResponse.kt"

# interfaces
.implements Lo/a/l/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a/l/x<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;",
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
        "com/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse.$serializer",
        "Lo/a/l/x;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ln/c0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;",
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

.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;

    new-instance v1, Lo/a/l/c1;

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.OperationResponse"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo/a/l/c1;-><init>(Ljava/lang/String;Lo/a/l/x;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "location"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "etag"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "lastModified"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "outcome"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;

    move-result-object v0

    invoke-interface {v0}, Lo/a/k/c;->p()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-interface {v0, v1, v7, v4, v8}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v4, v8}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4, v8}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;

    invoke-interface {v0, v1, v5, v4, v8}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    const v5, 0x7fffffff

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move v14, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    move v2, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-interface {v0, v1}, Lo/a/k/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    if-eqz v13, :cond_5

    if-eq v13, v7, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v3, :cond_2

    if-ne v13, v5, :cond_1

    sget-object v13, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome$$serializer;

    invoke-interface {v0, v1, v5, v13, v12}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v13, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-interface {v0, v1, v3, v13, v11}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v13, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-interface {v0, v1, v6, v13, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v13, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-interface {v0, v1, v7, v13, v9}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1, v4}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v14, v2

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    :goto_1
    invoke-interface {v0, v1}, Lo/a/k/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationOutcome;Lo/a/l/m1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;->write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lo/a/k/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/OperationResponse;)V

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
