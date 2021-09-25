.class public final enum Lh/p/b/b/b;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/b/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/b/b/b;

.field public static final enum DEBUG:Lh/p/b/b/b;

.field public static final enum ERROR:Lh/p/b/b/b;

.field public static final enum INFO:Lh/p/b/b/b;

.field public static final enum TRACE:Lh/p/b/b/b;

.field public static final enum VERBOSE:Lh/p/b/b/b;

.field public static final enum WARN:Lh/p/b/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lh/p/b/b/b;

    new-instance v1, Lh/p/b/b/b;

    const-string v2, "TRACE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh/p/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/b/b/b;->TRACE:Lh/p/b/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/b/b/b;

    const-string v2, "VERBOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh/p/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/b/b/b;->VERBOSE:Lh/p/b/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/b/b/b;

    const-string v2, "INFO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lh/p/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/b/b/b;->INFO:Lh/p/b/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/b/b/b;

    const-string v2, "DEBUG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lh/p/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/b/b/b;->DEBUG:Lh/p/b/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/b/b/b;

    const-string v2, "WARN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lh/p/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/b/b/b;->WARN:Lh/p/b/b/b;

    aput-object v1, v0, v3

    new-instance v1, Lh/p/b/b/b;

    const-string v2, "ERROR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lh/p/b/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/p/b/b/b;->ERROR:Lh/p/b/b/b;

    aput-object v1, v0, v3

    sput-object v0, Lh/p/b/b/b;->$VALUES:[Lh/p/b/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/b/b/b;
    .locals 1

    const-class v0, Lh/p/b/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/b/b/b;

    return-object p0
.end method

.method public static values()[Lh/p/b/b/b;
    .locals 1

    sget-object v0, Lh/p/b/b/b;->$VALUES:[Lh/p/b/b/b;

    invoke-virtual {v0}, [Lh/p/b/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/b/b/b;

    return-object v0
.end method
