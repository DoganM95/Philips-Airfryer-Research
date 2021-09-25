.class public interface abstract Lio/ktor/client/features/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/logging/Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/features/logging/Logger;",
        "",
        "",
        "message",
        "Ln/c0;",
        "log",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lio/ktor/client/features/logging/Logger$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/client/features/logging/Logger$Companion;->$$INSTANCE:Lio/ktor/client/features/logging/Logger$Companion;

    sput-object v0, Lio/ktor/client/features/logging/Logger;->Companion:Lio/ktor/client/features/logging/Logger$Companion;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
