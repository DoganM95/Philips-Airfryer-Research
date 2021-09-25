.class public final enum Lh/p/d/a/v/c$a$a;
.super Ljava/lang/Enum;
.source "ServiceDiscoveryInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/v/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/a/v/c$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/a/v/c$a$a;

.field public static final enum CONNECTION_TIMEOUT:Lh/p/d/a/v/c$a$a;

.field public static final enum INVALID_RESPONSE:Lh/p/d/a/v/c$a$a;

.field public static final enum NO_NETWORK:Lh/p/d/a/v/c$a$a;

.field public static final enum NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

.field public static final enum SECURITY_ERROR:Lh/p/d/a/v/c$a$a;

.field public static final enum SERVER_ERROR:Lh/p/d/a/v/c$a$a;

.field public static final enum UNKNOWN_ERROR:Lh/p/d/a/v/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lh/p/d/a/v/c$a$a;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/p/d/a/v/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/p/d/a/v/c$a$a;->NO_NETWORK:Lh/p/d/a/v/c$a$a;

    new-instance v1, Lh/p/d/a/v/c$a$a;

    const-string v3, "CONNECTION_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/p/d/a/v/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/d/a/v/c$a$a;->CONNECTION_TIMEOUT:Lh/p/d/a/v/c$a$a;

    new-instance v3, Lh/p/d/a/v/c$a$a;

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/p/d/a/v/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/p/d/a/v/c$a$a;->SERVER_ERROR:Lh/p/d/a/v/c$a$a;

    new-instance v5, Lh/p/d/a/v/c$a$a;

    const-string v7, "SECURITY_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/p/d/a/v/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/p/d/a/v/c$a$a;->SECURITY_ERROR:Lh/p/d/a/v/c$a$a;

    .line 2
    new-instance v7, Lh/p/d/a/v/c$a$a;

    const-string v9, "INVALID_RESPONSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/p/d/a/v/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/p/d/a/v/c$a$a;->INVALID_RESPONSE:Lh/p/d/a/v/c$a$a;

    new-instance v9, Lh/p/d/a/v/c$a$a;

    const-string v11, "UNKNOWN_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/p/d/a/v/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/p/d/a/v/c$a$a;->UNKNOWN_ERROR:Lh/p/d/a/v/c$a$a;

    new-instance v11, Lh/p/d/a/v/c$a$a;

    const-string v13, "NO_SERVICE_LOCALE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh/p/d/a/v/c$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh/p/d/a/v/c$a$a;->NO_SERVICE_LOCALE_ERROR:Lh/p/d/a/v/c$a$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lh/p/d/a/v/c$a$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 3
    sput-object v13, Lh/p/d/a/v/c$a$a;->$VALUES:[Lh/p/d/a/v/c$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/a/v/c$a$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/v/c$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/a/v/c$a$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/a/v/c$a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/v/c$a$a;->$VALUES:[Lh/p/d/a/v/c$a$a;

    invoke-virtual {v0}, [Lh/p/d/a/v/c$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/a/v/c$a$a;

    return-object v0
.end method
