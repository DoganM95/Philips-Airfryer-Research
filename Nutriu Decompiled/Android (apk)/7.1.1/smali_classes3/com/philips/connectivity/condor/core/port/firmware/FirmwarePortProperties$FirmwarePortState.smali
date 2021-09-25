.class public final enum Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
.super Ljava/lang/Enum;
.source "FirmwarePortProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirmwarePortState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "PREPARING",
        "DOWNLOADING",
        "CHECKING",
        "READY",
        "PROGRAMMING",
        "CANCELING",
        "ERROR",
        "UNKNOWN",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

.field public static final enum CANCELING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "canceling",
            "cancelling"
        }
        value = "cancel"
    .end annotation
.end field

.field public static final enum CHECKING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checking"
    .end annotation
.end field

.field public static final enum DOWNLOADING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloading"
    .end annotation
.end field

.field public static final enum ERROR:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public static final enum IDLE:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idle"
    .end annotation
.end field

.field public static final enum PREPARING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preparing"
    .end annotation
.end field

.field public static final enum PROGRAMMING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "programming"
        }
        value = "go"
    .end annotation
.end field

.field public static final enum READY:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ready"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->IDLE:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "PREPARING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->PREPARING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->DOWNLOADING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "CHECKING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->CHECKING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "READY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->READY:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "PROGRAMMING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->PROGRAMMING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "CANCELING"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->CANCELING:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "ERROR"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->ERROR:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->UNKNOWN:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->$VALUES:[Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .locals 1

    const-class v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;
    .locals 1

    sget-object v0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->$VALUES:[Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    return-object v0
.end method
