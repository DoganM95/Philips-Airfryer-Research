.class public final Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;
.super Ln/l0/d/t;
.source "HttpClientEngine.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngineKt$config$1;->create(Ln/l0/c/l;)Lio/ktor/client/engine/HttpClientEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "TT;",
        "Ln/c0;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/client/engine/HttpClientEngineConfig;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $block:Ln/l0/c/l;

.field public final synthetic this$0:Lio/ktor/client/engine/HttpClientEngineKt$config$1;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngineKt$config$1;Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;->this$0:Lio/ktor/client/engine/HttpClientEngineKt$config$1;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;->$block:Ln/l0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;->invoke(Lio/ktor/client/engine/HttpClientEngineConfig;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/engine/HttpClientEngineConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;->this$0:Lio/ktor/client/engine/HttpClientEngineKt$config$1;

    iget-object v0, v0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->$nested:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;->$block:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method