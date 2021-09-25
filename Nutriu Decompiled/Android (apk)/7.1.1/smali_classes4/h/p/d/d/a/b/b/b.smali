.class public final enum Lh/p/d/d/a/b/b/b;
.super Ljava/lang/Enum;
.source "UserLoggedInState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/d/a/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/d/a/b/b/b;

.field public static final enum PENDING_HSDP_LOGIN:Lh/p/d/d/a/b/b/b;

.field public static final enum PENDING_TERM_CONDITION:Lh/p/d/d/a/b/b/b;

.field public static final enum PENDING_VERIFICATION:Lh/p/d/d/a/b/b/b;

.field public static final enum USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

.field public static final enum USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/b;

    const-string v1, "USER_NOT_LOGGED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/d/a/b/b/b;->USER_NOT_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    .line 2
    new-instance v1, Lh/p/d/d/a/b/b/b;

    const-string v3, "PENDING_VERIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/d/a/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/d/a/b/b/b;->PENDING_VERIFICATION:Lh/p/d/d/a/b/b/b;

    .line 3
    new-instance v3, Lh/p/d/d/a/b/b/b;

    const-string v5, "PENDING_TERM_CONDITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/d/a/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/d/a/b/b/b;->PENDING_TERM_CONDITION:Lh/p/d/d/a/b/b/b;

    .line 4
    new-instance v5, Lh/p/d/d/a/b/b/b;

    const-string v7, "PENDING_HSDP_LOGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/p/d/d/a/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/p/d/d/a/b/b/b;->PENDING_HSDP_LOGIN:Lh/p/d/d/a/b/b/b;

    .line 5
    new-instance v7, Lh/p/d/d/a/b/b/b;

    const-string v9, "USER_LOGGED_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/p/d/d/a/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/p/d/d/a/b/b/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lh/p/d/d/a/b/b/b;->$VALUES:[Lh/p/d/d/a/b/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/d/a/b/b/b;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/d/a/b/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/d/a/b/b/b;

    return-object p0
.end method

.method public static values()[Lh/p/d/d/a/b/b/b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/d/a/b/b/b;->$VALUES:[Lh/p/d/d/a/b/b/b;

    invoke-virtual {v0}, [Lh/p/d/d/a/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/d/a/b/b/b;

    return-object v0
.end method
