.class public final Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;
.super Ljava/lang/Object;
.source "ProfileSearchResult.kt"

# interfaces
.implements Lo/a/l/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a/l/x<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;",
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
        "com/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult.$serializer",
        "Lo/a/l/x;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ln/c0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;",
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

.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;

    new-instance v1, Lo/a/l/c1;

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.profile.v2.ProfileSearchResult"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lo/a/l/c1;-><init>(Ljava/lang/String;Lo/a/l/x;I)V

    const-string v0, "resourceType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "hsdpid"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "propositionName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "applicationName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceGroupName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceTypeName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "oAuthClientId"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "isConnected"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "customAttributes"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "connectionStatus"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "firmwares"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "iamAttributes"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    move-result-object v2

    const-string v3, "com.philips.connectivity.hsdpclient.generated.models.profile.v2.ProfileSearchResult.ResourceType"

    invoke-direct {v1, v3, v2}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

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

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/a/l/i;->a:Lo/a/l/i;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/a/m/g;->a:Lo/a/m/g;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lo/a/l/f;

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus$$serializer;

    invoke-direct {v1, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lo/a/l/f;

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;

    invoke-direct {v1, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;

    move-result-object v0

    invoke-interface {v0}, Lo/a/k/c;->p()Z

    move-result v2

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const-string v11, "com.philips.connectivity.hsdpclient.generated.models.profile.v2.ProfileSearchResult.ResourceType"

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    move-result-object v5

    invoke-direct {v2, v11, v5}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v3, v2, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    invoke-interface {v0, v1, v15, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v14, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v10, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v13, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v3, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v8, Lo/a/l/i;->a:Lo/a/l/i;

    invoke-interface {v0, v1, v7, v8, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lo/a/m/g;->a:Lo/a/m/g;

    invoke-interface {v0, v1, v12, v8, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    new-instance v12, Lo/a/l/f;

    sget-object v14, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus$$serializer;

    invoke-direct {v12, v14}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v6, v12, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v12, Lo/a/l/f;

    sget-object v14, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;

    invoke-direct {v12, v14}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v12, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v14, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v14, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    sget-object v15, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;

    move-object/from16 v16, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v15, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    const v4, 0x7fffffff

    move-object/from16 v23, v2

    move-object/from16 v35, v3

    move/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v33, v12

    move-object/from16 v27, v13

    move-object/from16 v34, v14

    move-object/from16 v29, v16

    goto/16 :goto_3

    :cond_0
    move v2, v3

    move-object v3, v4

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move v4, v2

    move-object/from16 v2, v18

    :goto_0
    invoke-interface {v0, v1}, Lo/a/k/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;

    move-object/from16 v19, v11

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v5, v3}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    or-int/lit16 v4, v4, 0x1000

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v19, v11

    const/16 v11, 0xc

    sget-object v5, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;

    move-object/from16 v16, v3

    move-object/from16 v11, v17

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v5, v11}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    or-int/lit16 v4, v4, 0x800

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/16 v3, 0xb

    new-instance v5, Lo/a/l/f;

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;

    invoke-direct {v5, v3}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v5, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/16 v3, 0xa

    new-instance v5, Lo/a/l/f;

    sget-object v3, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus$$serializer;

    invoke-direct {v5, v3}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v5, v12}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/16 v3, 0x9

    sget-object v5, Lo/a/m/g;->a:Lo/a/m/g;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v5, v7}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    or-int/lit16 v4, v4, 0x100

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/16 v3, 0x8

    sget-object v5, Lo/a/l/i;->a:Lo/a/l/i;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v5, v8}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v4, v4, 0x80

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/4 v3, 0x7

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v5, v9}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/4 v3, 0x6

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v5, v13}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/4 v3, 0x5

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v5, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_9
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/4 v3, 0x4

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v5, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_a
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/4 v3, 0x3

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v5, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_b
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/4 v3, 0x2

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v5, v2}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    :goto_1
    move-object/from16 v3, v16

    :goto_2
    move-object/from16 v11, v19

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v16, v3

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    const/4 v3, 0x1

    new-instance v5, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    move-result-object v3

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-direct {v5, v2, v3}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    move-object/from16 v3, v18

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v5, v3}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v16

    move-object/from16 v11, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v11, v17

    move-object/from16 v3, v18

    move-object/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v34, v11

    move-object/from16 v32, v12

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    move-object/from16 v35, v16

    move-object/from16 v24, v20

    :goto_3
    invoke-interface {v0, v1}, Lo/a/k/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;

    const/16 v36, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v36}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;-><init>(ILcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;Lo/a/l/m1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lo/a/k/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;)V

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
