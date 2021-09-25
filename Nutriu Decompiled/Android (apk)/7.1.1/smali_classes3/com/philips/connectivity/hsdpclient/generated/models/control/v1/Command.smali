.class public final Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;
.super Ljava/lang/Object;
.source "Command.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;,
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 [2\u00020\u0001:\u0003\\[]B\u009f\u0001\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008U\u0010VB\u00c3\u0001\u0008\u0017\u0012\u0006\u0010W\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008U\u0010ZJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u00b0\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0010\u0010-\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00122\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u0004R$\u0010!\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u0012\u0004\u00088\u00105\u001a\u0004\u00087\u0010\u000fR$\u0010)\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u00109\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010<\u0012\u0004\u0008>\u00105\u001a\u0004\u0008=\u0010\u0008R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00102\u0012\u0004\u0008@\u00105\u001a\u0004\u0008?\u0010\u0004R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00102\u0012\u0004\u0008B\u00105\u001a\u0004\u0008A\u0010\u0004R$\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010C\u0012\u0004\u0008E\u00105\u001a\u0004\u0008D\u0010\u0014R\"\u0010\u001f\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010F\u0012\u0004\u0008H\u00105\u001a\u0004\u0008G\u0010\u000bR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00102\u0012\u0004\u0008J\u00105\u001a\u0004\u0008I\u0010\u0004R$\u0010%\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010<\u0012\u0004\u0008L\u00105\u001a\u0004\u0008K\u0010\u0008R$\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010<\u0012\u0004\u0008N\u00105\u001a\u0004\u0008M\u0010\u0008R$\u0010\'\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u00106\u0012\u0004\u0008P\u00105\u001a\u0004\u0008O\u0010\u000fR$\u0010(\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u00109\u0012\u0004\u0008R\u00105\u001a\u0004\u0008Q\u0010\u001aR$\u0010&\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u00106\u0012\u0004\u0008T\u00105\u001a\u0004\u0008S\u0010\u000f\u00a8\u0006^"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lkotlinx/serialization/json/JsonElement;",
        "component3",
        "()Lkotlinx/serialization/json/JsonElement;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;",
        "component4",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;",
        "component5",
        "",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "()Ljava/lang/Long;",
        "component14",
        "cmdId",
        "cmdName",
        "cmdDetail",
        "status",
        "type",
        "priority",
        "statusDetail",
        "senderHsdpId",
        "updateNotifyRequired",
        "executionResult",
        "timeToLive",
        "version",
        "createdAt",
        "lastUpdatedAt",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCmdName",
        "getCmdName$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getPriority",
        "getPriority$annotations",
        "Ljava/lang/Long;",
        "getLastUpdatedAt",
        "getLastUpdatedAt$annotations",
        "Lkotlinx/serialization/json/JsonElement;",
        "getCmdDetail",
        "getCmdDetail$annotations",
        "getCmdId",
        "getCmdId$annotations",
        "getSenderHsdpId",
        "getSenderHsdpId$annotations",
        "Ljava/lang/Boolean;",
        "getUpdateNotifyRequired",
        "getUpdateNotifyRequired$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;",
        "getStatus",
        "getStatus$annotations",
        "getType",
        "getType$annotations",
        "getExecutionResult",
        "getExecutionResult$annotations",
        "getStatusDetail",
        "getStatusDetail$annotations",
        "getVersion",
        "getVersion$annotations",
        "getCreatedAt",
        "getCreatedAt$annotations",
        "getTimeToLive",
        "getTimeToLive$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "Status",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;


# instance fields
.field private final cmdDetail:Lkotlinx/serialization/json/JsonElement;

.field private final cmdId:Ljava/lang/String;

.field private final cmdName:Ljava/lang/String;

.field private final createdAt:Ljava/lang/Long;

.field private final executionResult:Lkotlinx/serialization/json/JsonElement;

.field private final lastUpdatedAt:Ljava/lang/Long;

.field private final priority:Ljava/lang/Integer;

.field private final senderHsdpId:Ljava/lang/String;

.field private final status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

.field private final statusDetail:Lkotlinx/serialization/json/JsonElement;

.field private final timeToLive:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;

.field private final updateNotifyRequired:Ljava/lang/Boolean;

.field private final version:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lo/a/l/m1;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0xf

    const/16 v3, 0xf

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$$serializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    move-object v2, p5

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p6

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object v2, p7

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    move-object v2, p8

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    move-object v2, p9

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    move-object v2, p10

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    move-object v2, p11

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    goto :goto_7

    .line 9
    :cond_8
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    goto :goto_8

    .line 10
    :cond_9
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    :goto_8
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    goto :goto_9

    .line 11
    :cond_a
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "cmdId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdDetail"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    iput-object p14, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILn/l0/d/j;)V
    .locals 18

    move/from16 v0, p15

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
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v17}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

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

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0, v2}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    new-instance v2, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    move-result-object v3

    const-string v4, "com.philips.connectivity.hsdpclient.generated.models.control.v1.Command.Status"

    invoke-direct {v2, v4, v3}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v2, v3}, Lo/a/k/d;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_0

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v2, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    .line 2
    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v4, 0x5

    if-nez v2, :cond_2

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    invoke-interface {p1, p2, v4, v2, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    .line 3
    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_4

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v4, v0, v2}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_6

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    sget-object v2, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v2, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    .line 5
    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/16 v4, 0x8

    if-nez v2, :cond_8

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    sget-object v2, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v4, v2, v5}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    .line 6
    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/16 v4, 0x9

    if-nez v2, :cond_a

    invoke-interface {p1, p2, v4}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v4, v0, v2}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v2, 0xa

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v2, 0xb

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lo/a/l/g0;->a:Lo/a/l/g0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    .line 9
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v2, 0xc

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Lo/a/l/r0;->a:Lo/a/l/r0;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    invoke-interface {p1, p2, v2, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    .line 10
    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v1, 0xd

    if-nez v0, :cond_12

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, Lo/a/l/r0;->a:Lo/a/l/r0;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component4()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;
    .locals 16

    const-string v0, "cmdId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmdDetail"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    move-object v1, v0

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

    invoke-direct/range {v1 .. v15}, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getCmdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCmdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExecutionResult()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getLastUpdatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSenderHsdpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    return-object v0
.end method

.method public final getStatusDetail()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getTimeToLive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateNotifyRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command(cmdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmdName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cmdDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->cmdDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->status:Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->statusDetail:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderHsdpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->senderHsdpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateNotifyRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->updateNotifyRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->executionResult:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->timeToLive:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;->lastUpdatedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
