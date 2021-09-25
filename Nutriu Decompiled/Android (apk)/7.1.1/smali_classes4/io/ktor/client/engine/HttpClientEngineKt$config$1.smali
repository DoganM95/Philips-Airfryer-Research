.class public final Lio/ktor/client/engine/HttpClientEngineKt$config$1;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngineKt;->config(Lio/ktor/client/engine/HttpClientEngineFactory;Ln/l0/c/l;)Lio/ktor/client/engine/HttpClientEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/ktor/client/engine/HttpClientEngineKt$config$1",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "block",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "create",
        "(Ln/l0/c/l;)Lio/ktor/client/engine/HttpClientEngine;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $nested:Ln/l0/c/l;

.field public final synthetic $parent:Lio/ktor/client/engine/HttpClientEngineFactory;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngineFactory;Ln/l0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$parent:Lio/ktor/client/engine/HttpClientEngineFactory;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$nested:Ln/l0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ln/l0/c/l;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-TT;",
            "Ln/c0;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$parent:Lio/ktor/client/engine/HttpClientEngineFactory;

    new-instance v1, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;

    invoke-direct {v1, p0, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;-><init>(Lio/ktor/client/engine/HttpClientEngineKt$config$1;Ln/l0/c/l;)V

    invoke-interface {v0, v1}, Lio/ktor/client/engine/HttpClientEngineFactory;->create(Ln/l0/c/l;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object p1

    return-object p1
.end method
