.class public Lh/j/j/p/m0;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/m0$c;,
        Lh/j/j/p/m0$d;,
        Lh/j/j/p/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/b/f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lh/j/j/p/n0;Lh/j/j/b/f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/b/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/p/n0;

    iput-object p1, p0, Lh/j/j/p/m0;->a:Lh/j/j/p/n0;

    .line 3
    iput-object p2, p0, Lh/j/j/p/m0;->b:Lh/j/j/b/f;

    .line 4
    invoke-static {p3}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lh/j/j/p/m0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/m0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/m0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Lh/j/j/p/m0;)Lh/j/j/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/m0;->b:Lh/j/j/b/f;

    return-object p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a;->h()Lh/j/j/q/b;

    move-result-object v6

    .line 3
    new-instance v9, Lh/j/j/p/m0$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh/j/j/p/m0$b;-><init>(Lh/j/j/p/m0;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/q/b;Lh/j/j/p/o0;)V

    .line 4
    instance-of p1, v6, Lh/j/j/q/c;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lh/j/j/p/m0$c;

    move-object v10, v6

    check-cast v10, Lh/j/j/q/c;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lh/j/j/p/m0$c;-><init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;Lh/j/j/q/c;Lh/j/j/p/o0;Lh/j/j/p/m0$a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lh/j/j/p/m0$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v9, v0}, Lh/j/j/p/m0$d;-><init>(Lh/j/j/p/m0;Lh/j/j/p/m0$b;Lh/j/j/p/m0$a;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lh/j/j/p/m0;->a:Lh/j/j/p/n0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method
