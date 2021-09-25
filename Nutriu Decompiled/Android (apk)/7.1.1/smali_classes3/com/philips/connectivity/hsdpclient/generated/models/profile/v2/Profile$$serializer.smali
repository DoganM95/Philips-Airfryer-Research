.class public final Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Lo/a/l/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/a/l/x<",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;",
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
        "com/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile.$serializer",
        "Lo/a/l/x;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Ln/c0;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;",
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

.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;

    new-instance v1, Lo/a/l/c1;

    const-string v2, "com.philips.connectivity.hsdpclient.generated.models.profile.v2.Profile"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lo/a/l/c1;-><init>(Ljava/lang/String;Lo/a/l/x;I)V

    const-string v0, "HSDPId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "loginId"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "identityType"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "propositionName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "propositionGuid"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "applicationName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "applicationGuid"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "oAuthClientId"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceGroupId"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceGroupName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceTypeId"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "deviceTypeName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "identitySignature"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "producingOrgGuid"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "consumingOrgGuid"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "resourceType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "serialNo"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "oAuthClientName"

    invoke-virtual {v1, v0, v2}, Lo/a/l/c1;->j(Ljava/lang/String;Z)V

    const-string v0, "registrationDate"

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

    sput-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x18

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    move-result-object v3

    const-string v4, "com.philips.connectivity.hsdpclient.generated.models.profile.v2.Profile.ResourceType"

    invoke-direct {v2, v4, v3}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {v2}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lo/a/m/g;->a:Lo/a/m/g;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lo/a/l/f;

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;

    invoke-direct {v1, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;

    invoke-static {v1}, Lo/a/i/a;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;
    .locals 66

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;

    move-result-object v0

    invoke-interface {v0}, Lo/a/k/c;->p()Z

    move-result v2

    const-string v6, "com.philips.connectivity.hsdpclient.generated.models.profile.v2.Profile.ResourceType"

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v10}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v9}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v4}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v7}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v3}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v15}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v14}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v13}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    new-instance v2, Lo/a/l/t;

    move-object/from16 v23, v3

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v3, 0xf

    const/4 v6, 0x0

    invoke-interface {v0, v1, v3, v2, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    sget-object v3, Lo/a/l/q1;->a:Lo/a/l/q1;

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v3, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v3, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lo/a/m/g;->a:Lo/a/m/g;

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v3, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const/16 v3, 0x14

    move-object/from16 p1, v2

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$$serializer;

    invoke-interface {v0, v1, v3, v2, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    new-instance v3, Lo/a/l/f;

    move-object/from16 v25, v2

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;

    invoke-direct {v3, v2}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v3, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x16

    move-object/from16 v24, v2

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;

    invoke-interface {v0, v1, v3, v2, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    const/16 v3, 0x17

    move-object/from16 v26, v2

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;

    invoke-interface {v0, v1, v3, v2, v6}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    const v3, 0x7fffffff

    move-object/from16 v60, p1

    move-object/from16 v64, v2

    move/from16 v40, v3

    move-object/from16 v44, v4

    move-object/from16 v49, v5

    move-object/from16 v45, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v9

    move-object/from16 v47, v10

    move-object/from16 v53, v11

    move-object/from16 v51, v12

    move-object/from16 v50, v13

    move-object/from16 v48, v14

    move-object/from16 v52, v15

    move-object/from16 v59, v16

    move-object/from16 v58, v17

    move-object/from16 v57, v18

    move-object/from16 v56, v19

    move-object/from16 v55, v20

    move-object/from16 v54, v21

    move-object/from16 v41, v22

    move-object/from16 v46, v23

    move-object/from16 v62, v24

    move-object/from16 v61, v25

    move-object/from16 v63, v26

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move v2, v10

    move-object/from16 v10, v37

    :goto_0
    invoke-interface {v0, v1}, Lo/a/k/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x17

    sget-object v12, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;

    invoke-interface {v0, v1, v13, v12, v5}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    const/high16 v12, 0x800000

    goto :goto_1

    :pswitch_1
    const/16 v12, 0x16

    sget-object v13, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;

    invoke-interface {v0, v1, v12, v13, v14}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    const/high16 v12, 0x400000

    :goto_1
    or-int/2addr v2, v12

    goto/16 :goto_4

    :pswitch_2
    const/16 v12, 0x15

    new-instance v13, Lo/a/l/f;

    move-object/from16 v38, v5

    sget-object v5, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;

    invoke-direct {v13, v5}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v12, v13, v15}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    const/high16 v5, 0x200000

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v38, v5

    const/16 v5, 0x14

    sget-object v12, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$$serializer;

    invoke-interface {v0, v1, v5, v12, v3}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    const/high16 v5, 0x100000

    goto :goto_2

    :pswitch_4
    move-object/from16 v38, v5

    sget-object v5, Lo/a/m/g;->a:Lo/a/m/g;

    const/16 v12, 0x13

    invoke-interface {v0, v1, v12, v5, v7}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    const/high16 v5, 0x80000

    goto :goto_2

    :pswitch_5
    move-object/from16 v38, v5

    const/16 v12, 0x13

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v13, 0x12

    invoke-interface {v0, v1, v13, v5, v4}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x40000

    goto :goto_2

    :pswitch_6
    move-object/from16 v38, v5

    const/16 v12, 0x13

    const/16 v13, 0x12

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v12, 0x11

    invoke-interface {v0, v1, v12, v5, v8}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/high16 v5, 0x20000

    goto :goto_2

    :pswitch_7
    move-object/from16 v38, v5

    const/16 v12, 0x11

    const/16 v13, 0x12

    sget-object v5, Lo/a/l/q1;->a:Lo/a/l/q1;

    const/16 v12, 0x10

    invoke-interface {v0, v1, v12, v5, v9}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/high16 v5, 0x10000

    goto :goto_2

    :pswitch_8
    move-object/from16 v38, v5

    const/16 v12, 0x10

    const/16 v13, 0x12

    new-instance v5, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    move-result-object v12

    invoke-direct {v5, v6, v12}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/16 v12, 0xf

    invoke-interface {v0, v1, v12, v5, v10}, Lo/a/k/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    const v5, 0x8000

    :goto_2
    or-int/2addr v2, v5

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v38, v5

    const/16 v5, 0xe

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v37

    or-int/lit16 v2, v2, 0x4000

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v38, v5

    const/16 v5, 0xd

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit16 v2, v2, 0x2000

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v38, v5

    const/16 v5, 0xc

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit16 v2, v2, 0x1000

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v38, v5

    const/16 v5, 0xb

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit16 v2, v2, 0x800

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v38, v5

    move v5, v12

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit16 v2, v2, 0x400

    move v12, v5

    move-object/from16 v5, v38

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v38, v5

    const/16 v5, 0x9

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit16 v2, v2, 0x200

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v38, v5

    const/16 v5, 0x8

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v38, v5

    const/4 v5, 0x7

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit16 v2, v2, 0x80

    goto :goto_3

    :pswitch_11
    move-object/from16 v38, v5

    const/4 v5, 0x6

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v2, v2, 0x40

    goto :goto_3

    :pswitch_12
    move-object/from16 v38, v5

    const/4 v5, 0x5

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v2, v2, 0x20

    goto :goto_3

    :pswitch_13
    move-object/from16 v38, v5

    const/4 v5, 0x4

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v2, v2, 0x10

    goto :goto_3

    :pswitch_14
    move-object/from16 v38, v5

    const/4 v5, 0x3

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v2, v2, 0x8

    goto :goto_3

    :pswitch_15
    move-object/from16 v38, v5

    const/4 v5, 0x2

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v2, v2, 0x4

    goto :goto_3

    :pswitch_16
    move-object/from16 v38, v5

    const/4 v5, 0x1

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v5}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v2, v2, 0x2

    goto :goto_3

    :pswitch_17
    move-object/from16 v38, v5

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/16 v13, 0x12

    invoke-interface {v0, v1, v11}, Lo/a/k/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v16

    :goto_3
    move-object/from16 v5, v38

    :goto_4
    const/16 v12, 0xa

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v38, v5

    move/from16 v40, v2

    move-object/from16 v61, v3

    move-object/from16 v59, v4

    move-object/from16 v60, v7

    move-object/from16 v58, v8

    move-object/from16 v57, v9

    move-object/from16 v56, v10

    move-object/from16 v41, v11

    move-object/from16 v63, v14

    move-object/from16 v62, v15

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v45, v27

    move-object/from16 v46, v28

    move-object/from16 v47, v29

    move-object/from16 v48, v30

    move-object/from16 v49, v31

    move-object/from16 v50, v32

    move-object/from16 v51, v33

    move-object/from16 v52, v34

    move-object/from16 v53, v35

    move-object/from16 v54, v36

    move-object/from16 v55, v37

    move-object/from16 v64, v38

    :goto_5
    invoke-interface {v0, v1}, Lo/a/k/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    move-object/from16 v39, v0

    const/16 v65, 0x0

    invoke-direct/range {v39 .. v65}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;Lo/a/l/m1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lo/a/k/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;)V

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
