.class public final Lio/ktor/utils/io/concurrent/SharedJvmKt;
.super Ljava/lang/Object;
.source "SharedJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00032\u0006\u0010\u0001\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "value",
        "Ln/n0/d;",
        "",
        "shared",
        "(Ljava/lang/Object;)Ln/n0/d;",
        "Ln/n0/c;",
        "threadLocal",
        "(Ljava/lang/Object;)Ln/n0/c;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final shared(Ljava/lang/Object;)Ln/n0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/n0/d<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/concurrent/SharedJvmKt$shared$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/concurrent/SharedJvmKt$shared$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final threadLocal(Ljava/lang/Object;)Ln/n0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ln/n0/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/utils/io/concurrent/SharedJvmKt$threadLocal$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/concurrent/SharedJvmKt$threadLocal$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
