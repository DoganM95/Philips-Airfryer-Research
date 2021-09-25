.class public final Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;
.super Ljava/lang/Object;
.source "ProfileSearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 \\2\u00020\u0001:\u0003]\\^B\u00af\u0001\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008V\u0010WB\u00c3\u0001\u0008\u0017\u0012\u0006\u0010X\u001a\u00020/\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0008\u0001\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0010\u0008\u0001\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008V\u0010[J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00b8\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u0007J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u0004R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u00109\u0012\u0004\u0008;\u00108\u001a\u0004\u0008:\u0010\u0016R$\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010<\u0012\u0004\u0008>\u00108\u001a\u0004\u0008=\u0010\u0007R$\u0010&\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010?\u0012\u0004\u0008@\u00108\u001a\u0004\u0008&\u0010\u000fR$\u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010<\u0012\u0004\u0008B\u00108\u001a\u0004\u0008A\u0010\u0007R$\u0010\'\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010C\u0012\u0004\u0008E\u00108\u001a\u0004\u0008D\u0010\u0012R$\u0010*\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010F\u0012\u0004\u0008H\u00108\u001a\u0004\u0008G\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010<\u0012\u0004\u0008J\u00108\u001a\u0004\u0008I\u0010\u0007R$\u0010+\u001a\u0004\u0018\u00010\u001c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010K\u0012\u0004\u0008M\u00108\u001a\u0004\u0008L\u0010\u001eR*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u00109\u0012\u0004\u0008O\u00108\u001a\u0004\u0008N\u0010\u0016R$\u0010 \u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010<\u0012\u0004\u0008Q\u00108\u001a\u0004\u0008P\u0010\u0007R$\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010<\u0012\u0004\u0008S\u00108\u001a\u0004\u0008R\u0010\u0007R$\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010<\u0012\u0004\u0008U\u00108\u001a\u0004\u0008T\u0010\u0007\u00a8\u0006_"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;",
        "component1",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "()Ljava/lang/Boolean;",
        "Lkotlinx/serialization/json/JsonElement;",
        "component9",
        "()Lkotlinx/serialization/json/JsonElement;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus;",
        "component10",
        "()Ljava/util/List;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
        "component11",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
        "component12",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
        "component13",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
        "resourceType",
        "hsdpid",
        "propositionName",
        "applicationName",
        "deviceGroupName",
        "deviceTypeName",
        "oAuthClientId",
        "isConnected",
        "customAttributes",
        "connectionStatus",
        "firmwares",
        "iamAttributes",
        "meta",
        "copy",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "()V",
        "Ljava/util/List;",
        "getConnectionStatus",
        "getConnectionStatus$annotations",
        "Ljava/lang/String;",
        "getApplicationName",
        "getApplicationName$annotations",
        "Ljava/lang/Boolean;",
        "isConnected$annotations",
        "getOAuthClientId",
        "getOAuthClientId$annotations",
        "Lkotlinx/serialization/json/JsonElement;",
        "getCustomAttributes",
        "getCustomAttributes$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
        "getIamAttributes",
        "getIamAttributes$annotations",
        "getDeviceTypeName",
        "getDeviceTypeName$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
        "getMeta",
        "getMeta$annotations",
        "getFirmwares",
        "getFirmwares$annotations",
        "getHsdpid",
        "getHsdpid$annotations",
        "getDeviceGroupName",
        "getDeviceGroupName$annotations",
        "getPropositionName",
        "getPropositionName$annotations",
        "<init>",
        "(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;Lo/a/l/m1;)V",
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
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$Companion;


# instance fields
.field private final applicationName:Ljava/lang/String;

.field private final connectionStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final customAttributes:Lkotlinx/serialization/json/JsonElement;

.field private final deviceGroupName:Ljava/lang/String;

.field private final deviceTypeName:Ljava/lang/String;

.field private final firmwares:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;"
        }
    .end annotation
.end field

.field private final hsdpid:Ljava/lang/String;

.field private final iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

.field private final isConnected:Ljava/lang/Boolean;

.field private final meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

.field private final oAuthClientId:Ljava/lang/String;

.field private final propositionName:Ljava/lang/String;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;ILn/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;Lo/a/l/m1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$$serializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p2

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    move-object v2, p3

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    move-object v2, p4

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    move-object v2, p5

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    move-object v2, p6

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    move-object v2, p7

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    move-object v2, p8

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_8

    move-object v2, p9

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    goto :goto_7

    .line 9
    :cond_8
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_9

    move-object v2, p10

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    goto :goto_8

    .line 10
    :cond_9
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_a

    move-object v2, p11

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    goto :goto_9

    .line 11
    :cond_a
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_b

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    goto :goto_a

    .line 12
    :cond_b
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_c

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    goto :goto_b

    .line 13
    :cond_c
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    goto :goto_c

    .line 14
    :cond_d
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    :goto_c
    return-void
.end method

.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    iput-object p2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    iput-object p6, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    iput-object p7, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    iput-object p8, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    iput-object p10, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    iput-object p11, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    iput-object p12, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    iput-object p13, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;ILn/l0/d/j;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 15
    invoke-direct/range {p1 .. p14}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->copy(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicationName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConnectionStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomAttributes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceGroupName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceTypeName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirmwares$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHsdpid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIamAttributes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOAuthClientId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropositionName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isConnected$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.profile.v2.ProfileSearchResult.ResourceType"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v2}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v3, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lo/a/l/i;->a:Lo/a/l/i;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    .line 9
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x8

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0x9

    if-nez v0, :cond_12

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    new-instance v0, Lo/a/l/f;

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus$$serializer;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xa

    if-nez v0, :cond_14

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    new-instance v0, Lo/a/l/f;

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    .line 12
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v3, 0xb

    if-nez v0, :cond_16

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    .line 13
    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0xc

    if-nez v0, :cond_18

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    return-object v0
.end method

.method public final component13()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final copy(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
            ")",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;"
        }
    .end annotation

    new-instance v14, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;-><init>(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/json/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

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

.method public final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResultConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomAttributes()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getDeviceGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwares()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    return-object v0
.end method

.method public final getHsdpid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    return-object v0
.end method

.method public final getIamAttributes()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    return-object v0
.end method

.method public final getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    return-object v0
.end method

.method public final getOAuthClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropositionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileSearchResult(resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hsdpid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->hsdpid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propositionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->propositionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->deviceTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oAuthClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->oAuthClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->isConnected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->connectionStatus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->firmwares:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iamAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ProfileSearchResult;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
