.class public final Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;
.super Ljava/lang/Object;
.source "Contract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 K2\u00020\u0001:\u0003LKMBc\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008E\u0010FB\u0087\u0001\u0008\u0017\u0012\u0006\u0010G\u001a\u00020%\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008E\u0010JJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jt\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R$\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0012R$\u0010!\u001a\u0004\u0018\u00010\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00102\u0012\u0004\u00084\u0010.\u001a\u0004\u00083\u0010\u0004R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00102\u0012\u0004\u00086\u0010.\u001a\u0004\u00085\u0010\u0004R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u0012\u0004\u00088\u0010.\u001a\u0004\u00087\u0010\u0004R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00109\u0012\u0004\u0008;\u0010.\u001a\u0004\u0008:\u0010\u000bR$\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010<\u0012\u0004\u0008>\u0010.\u001a\u0004\u0008=\u0010\u000fR$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010?\u0012\u0004\u0008A\u0010.\u001a\u0004\u0008@\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010B\u0012\u0004\u0008D\u0010.\u001a\u0004\u0008C\u0010\u0007\u00a8\u0006N"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "component2",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "component3",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;",
        "component4",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;",
        "component5",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "component6",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;",
        "component7",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;",
        "",
        "component8",
        "()Ljava/lang/Boolean;",
        "Lkotlinx/serialization/json/JsonElement;",
        "component9",
        "()Lkotlinx/serialization/json/JsonElement;",
        "schema",
        "dataType",
        "organization",
        "deletePolicy",
        "id",
        "meta",
        "resourceType",
        "sendNotifications",
        "notificationServiceTopicId",
        "copy",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "()V",
        "Lkotlinx/serialization/json/JsonElement;",
        "getNotificationServiceTopicId",
        "getNotificationServiceTopicId$annotations",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "getSchema",
        "getSchema$annotations",
        "getOrganization",
        "getOrganization$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;",
        "getDeletePolicy",
        "getDeletePolicy$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;",
        "getMeta",
        "getMeta$annotations",
        "Ljava/lang/Boolean;",
        "getSendNotifications",
        "getSendNotifications$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;",
        "getDataType",
        "getDataType$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "ResourceType",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lo/a/e;
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$Companion;


# instance fields
.field private final dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

.field private final deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

.field private final id:Ljava/lang/String;

.field private final meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

.field private final notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

.field private final organization:Ljava/lang/String;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

.field private final schema:Ljava/lang/String;

.field private final sendNotifications:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Lo/a/l/m1;)V
    .locals 1

    and-int/lit8 p11, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p11, :cond_0

    sget-object p11, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$$serializer;

    invoke-interface {p11}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_2

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    goto :goto_1

    .line 3
    :cond_2
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_3

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    goto :goto_2

    .line 4
    :cond_3
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_4

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    goto :goto_3

    .line 5
    :cond_4
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_5

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    goto :goto_4

    .line 6
    :cond_5
    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organization"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePolicy"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;ILn/l0/d/j;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;-><init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->copy(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDataType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeletePolicy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNotificationServiceTopicId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrganization$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSchema$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSendNotifications$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding$$serializer;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy$$serializer;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.tdr.v5.Contract.ResourceType"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0x8

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    return-object v0
.end method

.method public final component7()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;)Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;
    .locals 11

    const-string v0, "schema"

    move-object v2, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    move-object v3, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organization"

    move-object v4, p3

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePolicy"

    move-object v5, p4

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;-><init>(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDataType()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    return-object v0
.end method

.method public final getDeletePolicy()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    return-object v0
.end method

.method public final getNotificationServiceTopicId()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendNotifications()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contract(schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->dataType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Coding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->organization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deletePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->deletePolicy:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/ContractAllOfDeletePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->sendNotifications:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationServiceTopicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/tdr/v5/Contract;->notificationServiceTopicId:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
