.class public final Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;
.super Ljava/lang/Object;
.source "FirmwareDistribution.kt"

# interfaces
.implements Lo/a/l/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a/l/x<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;",
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
        "com/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution.$serializer",
        "Lo/a/l/x;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ln/c0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;",
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

.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;

    new-instance v1, Lo/a/l/c1;

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.FirmwareDistribution"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo/a/l/c1;-><init>(Ljava/lang/String;Lo/a/l/x;I)V

    const-string v0, "resourceType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "jobId"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "createdAt"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "lastUpdatedAt"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "targets"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "jobProcessDetails"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "firmwareJobDocument"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    move-result-object v2

    const-string v3, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.FirmwareDistribution.ResourceType"

    invoke-direct {v1, v3, v2}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    move-result-object v3

    const-string v4, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.FirmwareDistribution.Status"

    invoke-direct {v2, v4, v3}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Lo/a/l/f;

    invoke-direct {v2, v1}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;

    move-result-object v0

    invoke-interface {v0}, Lo/a/k/c;->p()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const-string v6, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.FirmwareDistribution.Status"

    const/4 v7, 0x3

    const-string v8, "com.philips.connectivity.hsdpclient.generated.models.firmware.v1.FirmwareDistribution.ResourceType"

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    move-result-object v15

    invoke-direct {v2, v8, v15}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v13, v2, v14}, Lo/a/k/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    sget-object v8, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-interface {v0, v1, v12, v8, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v11, v8, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    move-result-object v15

    invoke-direct {v13, v6, v15}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v7, v13, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    invoke-interface {v0, v1, v10, v8, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v8, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v10, Lo/a/l/f;

    invoke-direct {v10, v8}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v4, v10, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v8, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;

    invoke-interface {v0, v1, v3, v8, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    sget-object v8, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument$$serializer;

    invoke-interface {v0, v1, v9, v8, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    const v9, 0x7fffffff

    move-object/from16 v18, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    goto/16 :goto_2

    :cond_0
    move v2, v13

    move-object v4, v14

    move-object v5, v4

    move-object v7, v5

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    :goto_0
    invoke-interface {v0, v1}, Lo/a/k/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument$$serializer;

    invoke-interface {v0, v1, v9, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails$$serializer;

    const/4 v9, 0x7

    invoke-interface {v0, v1, v9, v3, v5}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;

    or-int/lit16 v2, v2, 0x80

    goto/16 :goto_1

    :pswitch_2
    const/4 v9, 0x7

    new-instance v3, Lo/a/l/f;

    sget-object v9, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-direct {v3, v9}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v3, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x6

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v3, v7}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_4
    const/4 v9, 0x5

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v3, v11}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x4

    new-instance v3, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v3, v12}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x3

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v9, 0x2

    invoke-interface {v0, v1, v9, v3, v13}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v9, 0x2

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v3, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v9, 0x1

    new-instance v3, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9, v3, v14}, Lo/a/k/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;

    or-int/lit8 v2, v2, 0x1

    :goto_1
    const/16 v9, 0x8

    goto/16 :goto_0

    :pswitch_9
    move/from16 v17, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_2
    invoke-interface {v0, v1}, Lo/a/k/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;-><init>(ILcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$ResourceType;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$Status;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/JobProcessDetails;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareJobDocument;Lo/a/l/m1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;->write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lo/a/k/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/firmware/v1/FirmwareDistribution;)V

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
