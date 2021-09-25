.class public final enum Lio/ktor/client/features/logging/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/features/logging/LogLevel;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/features/logging/LogLevel;",
        "",
        "",
        "info",
        "Z",
        "getInfo",
        "()Z",
        "headers",
        "getHeaders",
        "body",
        "getBody",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "ALL",
        "HEADERS",
        "BODY",
        "INFO",
        "NONE",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/client/features/logging/LogLevel;

.field public static final enum ALL:Lio/ktor/client/features/logging/LogLevel;

.field public static final enum BODY:Lio/ktor/client/features/logging/LogLevel;

.field public static final enum HEADERS:Lio/ktor/client/features/logging/LogLevel;

.field public static final enum INFO:Lio/ktor/client/features/logging/LogLevel;

.field public static final enum NONE:Lio/ktor/client/features/logging/LogLevel;


# instance fields
.field private final body:Z

.field private final headers:Z

.field private final info:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lio/ktor/client/features/logging/LogLevel;

    new-instance v7, Lio/ktor/client/features/logging/LogLevel;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/features/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, Lio/ktor/client/features/logging/LogLevel;->ALL:Lio/ktor/client/features/logging/LogLevel;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lio/ktor/client/features/logging/LogLevel;

    const-string v9, "HEADERS"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lio/ktor/client/features/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lio/ktor/client/features/logging/LogLevel;->HEADERS:Lio/ktor/client/features/logging/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lio/ktor/client/features/logging/LogLevel;

    const-string v4, "BODY"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lio/ktor/client/features/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lio/ktor/client/features/logging/LogLevel;->BODY:Lio/ktor/client/features/logging/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lio/ktor/client/features/logging/LogLevel;

    const-string v4, "INFO"

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lio/ktor/client/features/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lio/ktor/client/features/logging/LogLevel;->INFO:Lio/ktor/client/features/logging/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lio/ktor/client/features/logging/LogLevel;

    const-string v4, "NONE"

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lio/ktor/client/features/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lio/ktor/client/features/logging/LogLevel;->NONE:Lio/ktor/client/features/logging/LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/client/features/logging/LogLevel;->$VALUES:[Lio/ktor/client/features/logging/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/client/features/logging/LogLevel;->info:Z

    iput-boolean p4, p0, Lio/ktor/client/features/logging/LogLevel;->headers:Z

    iput-boolean p5, p0, Lio/ktor/client/features/logging/LogLevel;->body:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/features/logging/LogLevel;
    .locals 1

    const-class v0, Lio/ktor/client/features/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/features/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/features/logging/LogLevel;
    .locals 1

    sget-object v0, Lio/ktor/client/features/logging/LogLevel;->$VALUES:[Lio/ktor/client/features/logging/LogLevel;

    invoke-virtual {v0}, [Lio/ktor/client/features/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/features/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getBody()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/features/logging/LogLevel;->body:Z

    return v0
.end method

.method public final getHeaders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/features/logging/LogLevel;->headers:Z

    return v0
.end method

.method public final getInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/features/logging/LogLevel;->info:Z

    return v0
.end method
