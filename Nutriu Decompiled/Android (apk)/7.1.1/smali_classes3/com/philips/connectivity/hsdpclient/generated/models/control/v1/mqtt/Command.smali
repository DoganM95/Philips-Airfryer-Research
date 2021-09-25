.class public final Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;
.super Ljava/lang/Object;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \\2\u00020\u0001:\u0002]\\B\u00b3\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008V\u0010WB\u00cf\u0001\u0008\u0017\u0012\u0006\u0010X\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008V\u0010[J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u00c0\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0010\u0010-\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R$\u0010\'\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u000cR$\u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u00106\u0012\u0004\u00088\u00105\u001a\u0004\u00087\u0010\u0007R$\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u0012\u0004\u0008:\u00105\u001a\u0004\u00089\u0010\u0007R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010;\u0012\u0004\u0008=\u00105\u001a\u0004\u0008<\u0010\u0004R$\u0010)\u001a\u0004\u0018\u00010\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010>\u0012\u0004\u0008@\u00105\u001a\u0004\u0008?\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010A\u0012\u0004\u0008C\u00105\u001a\u0004\u0008B\u0010\u0011R$\u0010&\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u00102\u0012\u0004\u0008E\u00105\u001a\u0004\u0008D\u0010\u000cR$\u0010$\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010A\u0012\u0004\u0008G\u00105\u001a\u0004\u0008F\u0010\u0011R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010;\u0012\u0004\u0008I\u00105\u001a\u0004\u0008H\u0010\u0004R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010;\u0012\u0004\u0008K\u00105\u001a\u0004\u0008J\u0010\u0004R\"\u0010\u001c\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u0012\u0004\u0008M\u00105\u001a\u0004\u0008L\u0010\u0007R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010;\u0012\u0004\u0008O\u00105\u001a\u0004\u0008N\u0010\u0004R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010;\u0012\u0004\u0008Q\u00105\u001a\u0004\u0008P\u0010\u0004R$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00102\u0012\u0004\u0008S\u00105\u001a\u0004\u0008R\u0010\u000cR$\u0010(\u001a\u0004\u0018\u00010\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010>\u0012\u0004\u0008U\u00105\u001a\u0004\u0008T\u0010\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/json/JsonElement;",
        "component2",
        "()Lkotlinx/serialization/json/JsonElement;",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "",
        "component14",
        "()Ljava/lang/Long;",
        "component15",
        "cmdName",
        "cmdDetail",
        "cmdId",
        "type",
        "priority",
        "status",
        "statusDetail",
        "trackable",
        "senderHsdpId",
        "updateNotifyRequired",
        "executionResult",
        "timeToLive",
        "version",
        "createdAt",
        "lastUpdatedAt",
        "copy",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getVersion",
        "getVersion$annotations",
        "()V",
        "Lkotlinx/serialization/json/JsonElement;",
        "getExecutionResult",
        "getExecutionResult$annotations",
        "getStatusDetail",
        "getStatusDetail$annotations",
        "Ljava/lang/String;",
        "getStatus",
        "getStatus$annotations",
        "Ljava/lang/Long;",
        "getLastUpdatedAt",
        "getLastUpdatedAt$annotations",
        "Ljava/lang/Boolean;",
        "getTrackable",
        "getTrackable$annotations",
        "getTimeToLive",
        "getTimeToLive$annotations",
        "getUpdateNotifyRequired",
        "getUpdateNotifyRequired$annotations",
        "getSenderHsdpId",
        "getSenderHsdpId$annotations",
        "getType",
        "getType$annotations",
        "getCmdDetail",
        "getCmdDetail$annotations",
        "getCmdId",
        "getCmdId$annotations",
        "getCmdName",
        "getCmdName$annotations",
        "getPriority",
        "getPriority$annotations",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$Companion;


# instance fields
.field private final cmdDetail:Lkotlinx/serialization/json/JsonElement;

.field private final cmdId:Ljava/lang/String;

.field private final cmdName:Ljava/lang/String;

.field private final createdAt:Ljava/lang/Long;

.field private final executionResult:Lkotlinx/serialization/json/JsonElement;

.field private final lastUpdatedAt:Ljava/lang/Long;

.field private final priority:Ljava/lang/Integer;

.field private final senderHsdpId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final statusDetail:Lkotlinx/serialization/json/JsonElement;

.field private final timeToLive:Ljava/lang/Integer;

.field private final trackable:Ljava/lang/Boolean;

.field private final type:Ljava/lang/String;

.field private final updateNotifyRequired:Ljava/lang/Boolean;

.field private final version:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lo/a/l/m1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command$$serializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p4

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v2, p5

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v2, p6

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v2, p7

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    move-object v2, p8

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    move-object v2, p9

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    move-object v2, p10

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    move-object v2, p11

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    goto :goto_7

    .line 9
    :cond_8
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    goto :goto_8

    .line 10
    :cond_9
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    goto :goto_9

    .line 11
    :cond_a
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    goto :goto_a

    .line 12
    :cond_b
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    goto :goto_b

    .line 13
    :cond_c
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    :goto_b
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    goto :goto_c

    .line 14
    :cond_d
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "cmdName"

    invoke-static {p1, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cmdDetail"

    invoke-static {p2, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    move-object v1, p3

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    move-object v1, p8

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILn/l0/d/j;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 15
    invoke-direct/range {v3 .. v18}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->copy(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCmdDetail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCmdId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCmdName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutionResult$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastUpdatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSenderHsdpId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatusDetail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeToLive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrackable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateNotifyRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v1, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x3

    if-nez v1, :cond_2

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v1, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    .line 3
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x4

    if-nez v1, :cond_4

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    invoke-interface {p1, p2, v4, v1, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x5

    if-nez v1, :cond_6

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v1, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    .line 5
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x6

    if-nez v1, :cond_8

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v4, v0, v1}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x7

    if-nez v1, :cond_a

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v4, v1, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v4, 0x8

    if-nez v1, :cond_c

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v1, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v4, 0x9

    if-nez v1, :cond_e

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v4, v1, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    .line 9
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v4, 0xa

    if-nez v1, :cond_10

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v4, v0, v1}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0xb

    if-nez v0, :cond_12

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0xc

    if-nez v0, :cond_14

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    .line 12
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0xd

    if-nez v0, :cond_16

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, Lo/a/l/r0;->a:Lo/a/l/r0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    .line 13
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0xe

    if-nez v0, :cond_18

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, Lo/a/l/r0;->a:Lo/a/l/r0;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;
    .locals 17

    const-string v0, "cmdName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdDetail"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

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

.method public final getCmdDetail()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getCmdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCmdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExecutionResult()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getLastUpdatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSenderHsdpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusDetail()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getTimeToLive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateNotifyRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command(cmdName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmdDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->cmdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->trackable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderHsdpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->senderHsdpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateNotifyRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->timeToLive:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/mqtt/Command;->lastUpdatedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
