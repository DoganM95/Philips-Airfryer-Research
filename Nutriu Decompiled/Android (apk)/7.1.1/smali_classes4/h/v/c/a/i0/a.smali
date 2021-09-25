.class public final enum Lh/v/c/a/i0/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/v/c/a/i0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDITION:Lh/v/c/a/i0/a;

.field public static final enum CUSTOM:Lh/v/c/a/i0/a;

.field public static final enum ERROR:Lh/v/c/a/i0/a;

.field public static final enum MONITOR_STAT:Lh/v/c/a/i0/a;

.field public static final enum MTA_GAME_USER:Lh/v/c/a/i0/a;

.field public static final enum NETWORK_DETECTOR:Lh/v/c/a/i0/a;

.field public static final enum NETWORK_MONITOR:Lh/v/c/a/i0/a;

.field public static final enum PAGE_VIEW:Lh/v/c/a/i0/a;

.field public static final enum SESSION_ENV:Lh/v/c/a/i0/a;

.field private static final synthetic b:[Lh/v/c/a/i0/a;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lh/v/c/a/i0/a;

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/v/c/a/i0/a;->PAGE_VIEW:Lh/v/c/a/i0/a;

    new-instance v1, Lh/v/c/a/i0/a;

    const-string v4, "SESSION_ENV"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/v/c/a/i0/a;->SESSION_ENV:Lh/v/c/a/i0/a;

    new-instance v4, Lh/v/c/a/i0/a;

    const-string v6, "ERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/v/c/a/i0/a;->ERROR:Lh/v/c/a/i0/a;

    new-instance v6, Lh/v/c/a/i0/a;

    const-string v8, "CUSTOM"

    const/16 v9, 0x3e8

    invoke-direct {v6, v8, v7, v9}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh/v/c/a/i0/a;->CUSTOM:Lh/v/c/a/i0/a;

    new-instance v8, Lh/v/c/a/i0/a;

    const-string v9, "ADDITION"

    const/4 v10, 0x4

    const/16 v11, 0x3e9

    invoke-direct {v8, v9, v10, v11}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh/v/c/a/i0/a;->ADDITION:Lh/v/c/a/i0/a;

    new-instance v9, Lh/v/c/a/i0/a;

    const-string v11, "MONITOR_STAT"

    const/4 v12, 0x5

    const/16 v13, 0x3ea

    invoke-direct {v9, v11, v12, v13}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lh/v/c/a/i0/a;->MONITOR_STAT:Lh/v/c/a/i0/a;

    new-instance v11, Lh/v/c/a/i0/a;

    const-string v13, "MTA_GAME_USER"

    const/4 v14, 0x6

    const/16 v15, 0x3eb

    invoke-direct {v11, v13, v14, v15}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lh/v/c/a/i0/a;->MTA_GAME_USER:Lh/v/c/a/i0/a;

    new-instance v13, Lh/v/c/a/i0/a;

    const-string v15, "NETWORK_MONITOR"

    const/4 v14, 0x7

    const/16 v12, 0x3ec

    invoke-direct {v13, v15, v14, v12}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lh/v/c/a/i0/a;->NETWORK_MONITOR:Lh/v/c/a/i0/a;

    new-instance v12, Lh/v/c/a/i0/a;

    const-string v15, "NETWORK_DETECTOR"

    const/16 v14, 0x8

    const/16 v10, 0x3ed

    invoke-direct {v12, v15, v14, v10}, Lh/v/c/a/i0/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lh/v/c/a/i0/a;->NETWORK_DETECTOR:Lh/v/c/a/i0/a;

    const/16 v10, 0x9

    new-array v10, v10, [Lh/v/c/a/i0/a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lh/v/c/a/i0/a;->b:[Lh/v/c/a/i0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/v/c/a/i0/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/v/c/a/i0/a;
    .locals 1

    const-class v0, Lh/v/c/a/i0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/v/c/a/i0/a;

    return-object p0
.end method

.method public static values()[Lh/v/c/a/i0/a;
    .locals 1

    sget-object v0, Lh/v/c/a/i0/a;->b:[Lh/v/c/a/i0/a;

    invoke-virtual {v0}, [Lh/v/c/a/i0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/v/c/a/i0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh/v/c/a/i0/a;->a:I

    return v0
.end method
