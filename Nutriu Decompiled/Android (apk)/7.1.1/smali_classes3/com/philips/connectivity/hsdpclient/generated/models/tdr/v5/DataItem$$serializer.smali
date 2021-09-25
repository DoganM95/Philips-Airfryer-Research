.class public final Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;
.super Ljava/lang/Object;
.source "DataItem.kt"

# interfaces
.implements Lo/a/l/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a/l/x<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;",
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
        "com/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem.$serializer",
        "Lo/a/l/x;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ln/c0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;",
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

.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;

    new-instance v1, Lo/a/l/c1;

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.DataItem"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lo/a/l/c1;-><init>(Ljava/lang/String;Lo/a/l/x;I)V

    const-string v0, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "dataType"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "organization"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "resourceType"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "sequenceNumber"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "device"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "relatedPeripheral"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "relatedUser"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "application"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "proposition"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "subscription"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "dataSource"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "dataCategory"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "blob"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "deleteTimestamp"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "creationTimestamp"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "tombstone"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;

    move-result-object v3

    const-string v4, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.DataItem.ResourceType"

    invoke-direct {v2, v4, v3}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lo/a/l/g0;->a:Lo/a/l/g0;

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Lo/a/m/g;->a:Lo/a/m/g;

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lo/a/l/i;->a:Lo/a/l/i;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;
    .locals 67

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;

    move-result-object v0

    invoke-interface {v0}, Lo/a/k/c;->p()Z

    move-result v2

    const/4 v13, 0x7

    const/4 v14, 0x6

    const-string v15, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.DataItem.ResourceType"

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;

    invoke-interface {v0, v1, v8, v9, v10}, Lo/a/k/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-interface {v0, v1, v7}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-interface {v0, v1, v4, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v11, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;

    invoke-interface {v0, v1, v6, v11, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    new-instance v11, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;

    move-result-object v12

    invoke-direct {v11, v15, v12}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v3, v11, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;

    sget-object v11, Lo/a/l/g0;->a:Lo/a/l/g0;

    invoke-interface {v0, v1, v14, v11, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    invoke-interface {v0, v1, v13, v12, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    invoke-interface {v0, v1, v5, v12, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    const/16 v14, 0x9

    invoke-interface {v0, v1, v14, v12, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v12, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    sget-object v2, Lo/a/m/g;->a:Lo/a/m/g;

    move-object/from16 v23, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v2, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v9, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0x14

    move-object/from16 p1, v2

    sget-object v2, Lo/a/l/i;->a:Lo/a/l/i;

    invoke-interface {v0, v1, v9, v2, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const v9, 0x7fffffff

    move-object/from16 v64, p1

    move-object/from16 v65, v2

    move-object/from16 v62, v3

    move-object/from16 v48, v4

    move-object/from16 v53, v5

    move-object/from16 v49, v6

    move-object/from16 v47, v7

    move-object/from16 v46, v8

    move/from16 v44, v9

    move-object/from16 v51, v11

    move-object/from16 v55, v12

    move-object/from16 v52, v13

    move-object/from16 v54, v14

    move-object/from16 v56, v15

    move-object/from16 v63, v16

    move-object/from16 v61, v17

    move-object/from16 v60, v18

    move-object/from16 v59, v19

    move-object/from16 v58, v20

    move-object/from16 v57, v21

    move-object/from16 v45, v22

    move-object/from16 v50, v23

    goto/16 :goto_5

    :cond_0
    move v2, v9

    move-object v4, v10

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v38, v36

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v37, v15

    move-object/from16 v15, v40

    :goto_0
    invoke-interface {v0, v1}, Lo/a/k/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x14

    move-object/from16 v41, v14

    sget-object v14, Lo/a/l/i;->a:Lo/a/l/i;

    invoke-interface {v0, v1, v3, v14, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_1
    move-object/from16 v41, v14

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v14, 0x13

    invoke-interface {v0, v1, v14, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_2
    move-object/from16 v41, v14

    const/16 v14, 0x13

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v14, 0x12

    invoke-interface {v0, v1, v14, v3, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/high16 v3, 0x40000

    goto :goto_1

    :pswitch_3
    move-object/from16 v41, v14

    const/16 v14, 0x12

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v14, 0x11

    invoke-interface {v0, v1, v14, v3, v7}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_4
    move-object/from16 v41, v14

    const/16 v14, 0x11

    sget-object v3, Lo/a/m/g;->a:Lo/a/m/g;

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v3, v8}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_5
    move-object/from16 v41, v14

    const/16 v14, 0x10

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v3, v9}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const v3, 0x8000

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :pswitch_6
    move-object/from16 v41, v14

    const/16 v14, 0xf

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14, v3, v11}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x4000

    goto :goto_2

    :pswitch_7
    move-object/from16 v41, v14

    const/16 v14, 0xe

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v3, v12}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x2000

    goto :goto_2

    :pswitch_8
    move-object/from16 v41, v14

    const/16 v14, 0xd

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v3, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_2

    :pswitch_9
    move-object/from16 v41, v14

    const/16 v14, 0xc

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v3, v5}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    goto :goto_2

    :pswitch_a
    move-object/from16 v41, v14

    const/16 v14, 0xb

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v3, v13}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    or-int/lit16 v2, v2, 0x400

    :goto_2
    move-object/from16 v14, v41

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v41, v14

    const/16 v14, 0xa

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    move-object/from16 v24, v4

    move-object/from16 v14, v41

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v3, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    or-int/lit16 v2, v2, 0x200

    move-object/from16 v4, v24

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v24, v4

    const/16 v4, 0x9

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    move-object/from16 v30, v5

    move-object/from16 v4, v40

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v4, v40

    const/16 v5, 0x8

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier$$serializer;

    move-object/from16 v29, v4

    move-object/from16 v5, v39

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v5}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v4, v24

    move-object/from16 v40, v29

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v5, v39

    move-object/from16 v29, v40

    const/4 v4, 0x7

    sget-object v3, Lo/a/l/g0;->a:Lo/a/l/g0;

    move-object/from16 v28, v5

    move-object/from16 v4, v38

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x40

    move-object/from16 v4, v24

    move-object/from16 v39, v28

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v4, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    const/4 v5, 0x6

    new-instance v3, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;

    move-result-object v5

    move-object/from16 v42, v4

    move-object/from16 v4, v37

    invoke-direct {v3, v4, v5}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    move-object/from16 v5, v36

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v5}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;

    or-int/lit8 v2, v2, 0x20

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    move-object/from16 v38, v42

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v5, v36

    move-object/from16 v42, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    const/4 v4, 0x5

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;

    move-object/from16 v27, v5

    move-object/from16 v4, v35

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    or-int/lit8 v2, v2, 0x10

    move-object/from16 v4, v24

    move-object/from16 v36, v27

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v4, v35

    move-object/from16 v27, v36

    move-object/from16 v42, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    const/4 v5, 0x4

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    move-object/from16 v26, v4

    move-object/from16 v5, v34

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v5}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v4, v24

    move-object/from16 v35, v26

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v5, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v42, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-interface {v0, v1, v3}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v2, v2, 0x4

    goto :goto_3

    :pswitch_13
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v5, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v42, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    const/4 v4, 0x3

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;

    move-object/from16 v25, v5

    move-object/from16 v4, v33

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v3, v4}, Lo/a/k/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    or-int/lit8 v2, v2, 0x2

    move-object/from16 v4, v24

    move-object/from16 v34, v25

    goto :goto_4

    :pswitch_14
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v4, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v42, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v3}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit8 v2, v2, 0x1

    :goto_3
    move-object/from16 v4, v24

    :goto_4
    move-object/from16 v5, v30

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v4, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v42, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move/from16 v44, v2

    move-object/from16 v46, v4

    move-object/from16 v65, v6

    move-object/from16 v62, v7

    move-object/from16 v61, v8

    move-object/from16 v60, v9

    move-object/from16 v57, v10

    move-object/from16 v59, v11

    move-object/from16 v58, v12

    move-object/from16 v55, v13

    move-object/from16 v54, v14

    move-object/from16 v63, v15

    move-object/from16 v64, v24

    move-object/from16 v48, v25

    move-object/from16 v49, v26

    move-object/from16 v50, v27

    move-object/from16 v52, v28

    move-object/from16 v53, v29

    move-object/from16 v56, v30

    move-object/from16 v45, v31

    move-object/from16 v47, v32

    move-object/from16 v51, v42

    :goto_5
    invoke-interface {v0, v1}, Lo/a/k/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    move-object/from16 v43, v0

    const/16 v66, 0x0

    invoke-direct/range {v43 .. v66}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;-><init>(ILjava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$ResourceType;Ljava/lang/Integer;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Identifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/a/l/m1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;->write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lo/a/k/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/DataItem;)V

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
