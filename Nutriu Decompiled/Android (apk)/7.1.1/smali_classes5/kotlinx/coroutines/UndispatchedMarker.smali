.class public final Lkotlinx/coroutines/UndispatchedMarker;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Ln/i0/g$b;
.implements Ln/i0/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i0/g$b;",
        "Ln/i0/g$c<",
        "Lkotlinx/coroutines/UndispatchedMarker;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedMarker;",
        "Ln/i0/g$b;",
        "Ln/i0/g$c;",
        "getKey",
        "()Ln/i0/g$c;",
        "key",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/UndispatchedMarker;

    invoke-direct {v0}, Lkotlinx/coroutines/UndispatchedMarker;-><init>()V

    sput-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
