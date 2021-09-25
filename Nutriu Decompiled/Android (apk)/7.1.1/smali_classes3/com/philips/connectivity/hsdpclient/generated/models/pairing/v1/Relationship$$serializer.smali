.class public final Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;
.super Ljava/lang/Object;
.source "Relationship.kt"

# interfaces
.implements Lo/a/l/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a/l/x<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
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
        "com/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship.$serializer",
        "Lo/a/l/x;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ln/c0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;",
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

.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;

    new-instance v1, Lo/a/l/c1;

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.pairing.v1.Relationship"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lo/a/l/c1;-><init>(Ljava/lang/String;Lo/a/l/x;I)V

    const-string v0, "resourceType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "Type"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "trustor"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "trustee"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "ttl"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "expirationDate"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "attributes"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    move-result-object v2

    const-string v3, "com.philips.connectivity.hsdpclient.generated.models.pairing.v1.Relationship.ResourceType"

    invoke-direct {v1, v3, v2}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta$$serializer;

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    move-result-object v3

    const-string v4, "com.philips.connectivity.hsdpclient.generated.models.pairing.v1.Relationship.State"

    invoke-direct {v2, v4, v3}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lo/a/l/g0;->a:Lo/a/l/g0;

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/a/m/g;->a:Lo/a/m/g;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;

    move-result-object v0

    invoke-interface {v0}, Lo/a/k/c;->p()Z

    move-result v2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const-string v7, "com.philips.connectivity.hsdpclient.generated.models.pairing.v1.Relationship.State"

    const/4 v8, 0x3

    const-string v9, "com.philips.connectivity.hsdpclient.generated.models.pairing.v1.Relationship.ResourceType"

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v14, v2, v15}, Lo/a/k/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-interface {v0, v1, v13, v3, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v13, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta$$serializer;

    invoke-interface {v0, v1, v12, v13, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    invoke-interface {v0, v1, v8, v3, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v13, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v11, v13, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    sget-object v11, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;

    invoke-interface {v0, v1, v6, v11, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    invoke-interface {v0, v1, v5, v11, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    sget-object v11, Lo/a/l/g0;->a:Lo/a/l/g0;

    invoke-interface {v0, v1, v4, v11, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0, v1, v10, v3, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v10, Lo/a/m/g;->a:Lo/a/m/g;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v10, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    const v11, 0x7fffffff

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v28, v10

    move/from16 v18, v11

    move-object/from16 v21, v12

    goto/16 :goto_2

    :cond_0
    move v3, v14

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-interface {v0, v1}, Lo/a/k/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lo/a/m/g;->a:Lo/a/m/g;

    move-object/from16 v16, v15

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v2, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v16, v15

    const/16 v15, 0x9

    sget-object v2, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v2, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v16, v15

    const/16 v15, 0x8

    sget-object v2, Lo/a/l/g0;->a:Lo/a/l/g0;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v2, v5}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_3
    move-object/from16 v16, v15

    const/4 v15, 0x7

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v2, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_4
    move-object/from16 v16, v15

    const/4 v15, 0x6

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier$$serializer;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v2, v11}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_5
    move-object/from16 v16, v15

    const/4 v15, 0x5

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    move-result-object v15

    invoke-direct {v2, v7, v15}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v2, v8}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_6
    move-object/from16 v16, v15

    const/4 v15, 0x4

    sget-object v2, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v2, v12}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_7
    move-object/from16 v16, v15

    const/4 v15, 0x3

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta$$serializer;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v2, v13}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_8
    move-object/from16 v16, v15

    const/4 v15, 0x2

    sget-object v2, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v2, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    :goto_1
    move-object/from16 v15, v16

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v16, v15

    const/4 v15, 0x1

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    move-result-object v15

    invoke-direct {v2, v9, v15}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v15}, Lo/a/k/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v16, v4

    move/from16 v18, v3

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v8

    move-object/from16 v28, v10

    move-object/from16 v24, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v27, v16

    :goto_2
    invoke-interface {v0, v1}, Lo/a/k/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    const/16 v29, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;-><init>(ILcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$ResourceType;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Meta;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$State;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Identifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lo/a/l/m1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;->write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lo/a/k/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/pairing/v1/Relationship;)V

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
