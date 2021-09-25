.class public final Lio/ktor/http/content/BlockingBridgeKt;
.super Ljava/lang/Object;
.source "BlockingBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\n\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006\"\u001f\u0010\u000e\u001a\u0004\u0018\u00010\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Ln/i0/d;",
        "Ln/c0;",
        "",
        "block",
        "withBlocking",
        "(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;",
        "",
        "safeToRunInPlace",
        "()Z",
        "withBlockingAndRedispatch",
        "Ljava/lang/reflect/Method;",
        "isParkingAllowedFunction$delegate",
        "Ln/g;",
        "isParkingAllowedFunction",
        "()Ljava/lang/reflect/Method;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final isParkingAllowedFunction$delegate:Ln/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;->INSTANCE:Lio/ktor/http/content/BlockingBridgeKt$isParkingAllowedFunction$2;

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v0

    sput-object v0, Lio/ktor/http/content/BlockingBridgeKt;->isParkingAllowedFunction$delegate:Ln/g;

    return-void
.end method

.method private static final isParkingAllowedFunction()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lio/ktor/http/content/BlockingBridgeKt;->isParkingAllowedFunction$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final safeToRunInPlace()Z
    .locals 4

    .line 1
    invoke-static {}, Lio/ktor/http/content/BlockingBridgeKt;->isParkingAllowedFunction()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final withBlocking(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/http/content/BlockingBridgeKt;->safeToRunInPlace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lio/ktor/http/content/BlockingBridgeKt;->withBlockingAndRedispatch(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method

.method public static final synthetic withBlockingAndRedispatch(Ln/l0/c/l;Ln/i0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/ktor/http/content/BlockingBridgeKt$withBlockingAndRedispatch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/http/content/BlockingBridgeKt$withBlockingAndRedispatch$2;-><init>(Ln/l0/c/l;Ln/i0/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln/i0/g;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;

    return-object p0
.end method
