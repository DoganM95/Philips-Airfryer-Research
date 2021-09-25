.class public final Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Ln/i0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;",
        "Ln/i0/g$b;",
        "Ln/i0/g$c;",
        "key",
        "Ln/i0/g$c;",
        "getKey",
        "()Ln/i0/g$c;",
        "",
        "e",
        "Ljava/lang/Throwable;",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field private final key:Ln/i0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->e:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->key:Ln/i0/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln/i0/g$b$a;->a(Ln/i0/g$b;Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ln/i0/g$c;)Ln/i0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/i0/g$b;",
            ">(",
            "Ln/i0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/i0/g$b$a;->b(Ln/i0/g$b;Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ln/i0/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->key:Ln/i0/g$c;

    return-object v0
.end method

.method public minusKey(Ln/i0/g$c;)Ln/i0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "*>;)",
            "Ln/i0/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln/i0/g$b$a;->c(Ln/i0/g$b;Ln/i0/g$c;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ln/i0/g;)Ln/i0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/i0/g$b$a;->d(Ln/i0/g$b;Ln/i0/g;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method
