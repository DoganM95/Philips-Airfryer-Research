.class public final Lio/ktor/client/features/logging/LoggerJvmKt;
.super Ljava/lang/Object;
.source "LoggerJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\" \u0010\u0008\u001a\u00020\u0001*\u00020\u00008F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/features/logging/Logger$Companion;",
        "Lio/ktor/client/features/logging/Logger;",
        "getDEFAULT",
        "(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;",
        "DEFAULT",
        "getANDROID",
        "getANDROID$annotations",
        "(Lio/ktor/client/features/logging/Logger$Companion;)V",
        "ANDROID",
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
.method public static final getANDROID(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;
    .locals 7

    const-string v0, "$this$ANDROID"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/features/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/features/logging/Logger;ILn/l0/d/j;)V

    return-object p0
.end method

.method public static synthetic getANDROID$annotations(Lio/ktor/client/features/logging/Logger$Companion;)V
    .locals 0
    .annotation runtime Lio/ktor/util/KtorExperimentalAPI;
    .end annotation

    return-void
.end method

.method public static final getDEFAULT(Lio/ktor/client/features/logging/Logger$Companion;)Lio/ktor/client/features/logging/Logger;
    .locals 1

    const-string v0, "$this$DEFAULT"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lio/ktor/client/features/logging/LoggerJvmKt$DEFAULT$1;

    invoke-direct {p0}, Lio/ktor/client/features/logging/LoggerJvmKt$DEFAULT$1;-><init>()V

    return-object p0
.end method
