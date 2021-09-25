.class public final Lio/ktor/client/features/logging/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/features/logging/Logger$Companion;",
        "Lio/ktor/client/features/logging/Logger;",
        "getSIMPLE",
        "(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;",
        "SIMPLE",
        "getEMPTY",
        "EMPTY",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final getEMPTY(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;
    .locals 1

    const-string v0, "$this$EMPTY"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lio/ktor/client/features/logging/LoggerKt$EMPTY$1;

    invoke-direct {p0}, Lio/ktor/client/features/logging/LoggerKt$EMPTY$1;-><init>()V

    return-object p0
.end method

.method public static final getSIMPLE(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;
    .locals 1

    const-string v0, "$this$SIMPLE"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lio/ktor/client/features/logging/SimpleLogger;

    invoke-direct {p0}, Lio/ktor/client/features/logging/SimpleLogger;-><init>()V

    return-object p0
.end method
