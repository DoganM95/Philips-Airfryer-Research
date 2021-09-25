.class public final enum Ll/a/a/s;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/s;

.field public static final enum CompletedAction:Ll/a/a/s;

.field public static final enum ContentEvent:Ll/a/a/s;

.field public static final enum GetApp:Ll/a/a/s;

.field public static final enum GetCPID:Ll/a/a/s;

.field public static final enum GetCreditHistory:Ll/a/a/s;

.field public static final enum GetCredits:Ll/a/a/s;

.field public static final enum GetLATD:Ll/a/a/s;

.field public static final enum GetURL:Ll/a/a/s;

.field public static final enum IdentifyUser:Ll/a/a/s;

.field public static final enum Logout:Ll/a/a/s;

.field public static final enum RedeemRewards:Ll/a/a/s;

.field public static final enum RegisterClose:Ll/a/a/s;

.field public static final enum RegisterInstall:Ll/a/a/s;

.field public static final enum RegisterOpen:Ll/a/a/s;

.field public static final enum TrackCustomEvent:Ll/a/a/s;

.field public static final enum TrackStandardEvent:Ll/a/a/s;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ll/a/a/s;

    const-string v1, "RedeemRewards"

    const/4 v2, 0x0

    const-string v3, "v1/redeem"

    invoke-direct {v0, v1, v2, v3}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/a/a/s;->RedeemRewards:Ll/a/a/s;

    .line 2
    new-instance v1, Ll/a/a/s;

    const-string v3, "GetURL"

    const/4 v4, 0x1

    const-string v5, "v1/url"

    invoke-direct {v1, v3, v4, v5}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/a/a/s;->GetURL:Ll/a/a/s;

    .line 3
    new-instance v3, Ll/a/a/s;

    const-string v5, "GetApp"

    const/4 v6, 0x2

    const-string v7, "v1/app-link-settings"

    invoke-direct {v3, v5, v6, v7}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll/a/a/s;->GetApp:Ll/a/a/s;

    .line 4
    new-instance v5, Ll/a/a/s;

    const-string v7, "RegisterInstall"

    const/4 v8, 0x3

    const-string v9, "v1/install"

    invoke-direct {v5, v7, v8, v9}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ll/a/a/s;->RegisterInstall:Ll/a/a/s;

    .line 5
    new-instance v7, Ll/a/a/s;

    const-string v9, "RegisterClose"

    const/4 v10, 0x4

    const-string v11, "v1/close"

    invoke-direct {v7, v9, v10, v11}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ll/a/a/s;->RegisterClose:Ll/a/a/s;

    .line 6
    new-instance v9, Ll/a/a/s;

    const-string v11, "RegisterOpen"

    const/4 v12, 0x5

    const-string v13, "v1/open"

    invoke-direct {v9, v11, v12, v13}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ll/a/a/s;->RegisterOpen:Ll/a/a/s;

    .line 7
    new-instance v11, Ll/a/a/s;

    const-string v13, "GetCredits"

    const/4 v14, 0x6

    const-string v15, "v1/credits/"

    invoke-direct {v11, v13, v14, v15}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ll/a/a/s;->GetCredits:Ll/a/a/s;

    .line 8
    new-instance v13, Ll/a/a/s;

    const-string v15, "GetCreditHistory"

    const/4 v14, 0x7

    const-string v12, "v1/credithistory"

    invoke-direct {v13, v15, v14, v12}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ll/a/a/s;->GetCreditHistory:Ll/a/a/s;

    .line 9
    new-instance v12, Ll/a/a/s;

    const-string v15, "CompletedAction"

    const/16 v14, 0x8

    const-string v10, "v1/event"

    invoke-direct {v12, v15, v14, v10}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ll/a/a/s;->CompletedAction:Ll/a/a/s;

    .line 10
    new-instance v10, Ll/a/a/s;

    const-string v15, "IdentifyUser"

    const/16 v14, 0x9

    const-string v8, "v1/profile"

    invoke-direct {v10, v15, v14, v8}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ll/a/a/s;->IdentifyUser:Ll/a/a/s;

    .line 11
    new-instance v8, Ll/a/a/s;

    const-string v15, "Logout"

    const/16 v14, 0xa

    const-string v6, "v1/logout"

    invoke-direct {v8, v15, v14, v6}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ll/a/a/s;->Logout:Ll/a/a/s;

    .line 12
    new-instance v6, Ll/a/a/s;

    const-string v15, "ContentEvent"

    const/16 v14, 0xb

    const-string v4, "v1/content-events"

    invoke-direct {v6, v15, v14, v4}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ll/a/a/s;->ContentEvent:Ll/a/a/s;

    .line 13
    new-instance v4, Ll/a/a/s;

    const-string v15, "TrackStandardEvent"

    const/16 v14, 0xc

    const-string v2, "v2/event/standard"

    invoke-direct {v4, v15, v14, v2}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll/a/a/s;->TrackStandardEvent:Ll/a/a/s;

    .line 14
    new-instance v2, Ll/a/a/s;

    const-string v15, "TrackCustomEvent"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "v2/event/custom"

    invoke-direct {v2, v15, v14, v4}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll/a/a/s;->TrackCustomEvent:Ll/a/a/s;

    .line 15
    new-instance v4, Ll/a/a/s;

    const-string v15, "GetCPID"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "v1/cpid"

    invoke-direct {v4, v15, v14, v2}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll/a/a/s;->GetCPID:Ll/a/a/s;

    .line 16
    new-instance v2, Ll/a/a/s;

    const-string v15, "GetLATD"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "v1/cpid/latd"

    invoke-direct {v2, v15, v14, v4}, Ll/a/a/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll/a/a/s;->GetLATD:Ll/a/a/s;

    const/16 v4, 0x10

    new-array v4, v4, [Ll/a/a/s;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 17
    sput-object v4, Ll/a/a/s;->$VALUES:[Ll/a/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ll/a/a/s;->key:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ll/a/a/s;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/s;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/s;

    return-object p0
.end method

.method public static values()[Ll/a/a/s;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/s;->$VALUES:[Ll/a/a/s;

    invoke-virtual {v0}, [Ll/a/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/s;

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/s;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/s;->key:Ljava/lang/String;

    return-object v0
.end method
