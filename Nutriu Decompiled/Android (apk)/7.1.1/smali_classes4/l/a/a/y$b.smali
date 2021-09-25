.class public final enum Ll/a/a/y$b;
.super Ljava/lang/Enum;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/y$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll/a/a/y$b;

.field public static final enum FB_APP_LINK_WAIT_LOCK:Ll/a/a/y$b;

.field public static final enum GAID_FETCH_WAIT_LOCK:Ll/a/a/y$b;

.field public static final enum INSTALL_REFERRER_FETCH_WAIT_LOCK:Ll/a/a/y$b;

.field public static final enum INTENT_PENDING_WAIT_LOCK:Ll/a/a/y$b;

.field public static final enum SDK_INIT_WAIT_LOCK:Ll/a/a/y$b;

.field public static final enum STRONG_MATCH_PENDING_WAIT_LOCK:Ll/a/a/y$b;

.field public static final enum USER_SET_WAIT_LOCK:Ll/a/a/y$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ll/a/a/y$b;

    const-string v1, "SDK_INIT_WAIT_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/a/y$b;->SDK_INIT_WAIT_LOCK:Ll/a/a/y$b;

    new-instance v1, Ll/a/a/y$b;

    const-string v3, "FB_APP_LINK_WAIT_LOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/a/y$b;->FB_APP_LINK_WAIT_LOCK:Ll/a/a/y$b;

    new-instance v3, Ll/a/a/y$b;

    const-string v5, "GAID_FETCH_WAIT_LOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/a/a/y$b;->GAID_FETCH_WAIT_LOCK:Ll/a/a/y$b;

    new-instance v5, Ll/a/a/y$b;

    const-string v7, "INTENT_PENDING_WAIT_LOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/a/a/y$b;->INTENT_PENDING_WAIT_LOCK:Ll/a/a/y$b;

    .line 2
    new-instance v7, Ll/a/a/y$b;

    const-string v9, "STRONG_MATCH_PENDING_WAIT_LOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll/a/a/y$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Ll/a/a/y$b;

    new-instance v9, Ll/a/a/y$b;

    const-string v11, "INSTALL_REFERRER_FETCH_WAIT_LOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll/a/a/y$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Ll/a/a/y$b;

    new-instance v11, Ll/a/a/y$b;

    const-string v13, "USER_SET_WAIT_LOCK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll/a/a/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll/a/a/y$b;->USER_SET_WAIT_LOCK:Ll/a/a/y$b;

    const/4 v13, 0x7

    new-array v13, v13, [Ll/a/a/y$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 3
    sput-object v13, Ll/a/a/y$b;->$VALUES:[Ll/a/a/y$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/y$b;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/y$b;

    return-object p0
.end method

.method public static values()[Ll/a/a/y$b;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/y$b;->$VALUES:[Ll/a/a/y$b;

    invoke-virtual {v0}, [Ll/a/a/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/y$b;

    return-object v0
.end method
