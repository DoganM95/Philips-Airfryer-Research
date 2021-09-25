.class public Lh/j/j/p/n;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/n$b;,
        Lh/j/j/p/n$a;,
        Lh/j/j/p/n$c;
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
.field public final a:Lh/j/d/g/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh/j/j/h/b;

.field public final d:Lh/j/j/h/d;

.field public final e:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lh/j/j/e/a;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/d/g/a;Ljava/util/concurrent/Executor;Lh/j/j/h/b;Lh/j/j/h/d;ZZZLh/j/j/p/n0;ILh/j/j/e/a;Ljava/lang/Runnable;Lh/j/d/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Lh/j/j/h/b;",
            "Lh/j/j/h/d;",
            "ZZZ",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;I",
            "Lh/j/j/e/a;",
            "Ljava/lang/Runnable;",
            "Lh/j/d/d/m<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/d/g/a;

    iput-object p1, p0, Lh/j/j/p/n;->a:Lh/j/d/g/a;

    .line 3
    invoke-static {p2}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lh/j/j/p/n;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/h/b;

    iput-object p1, p0, Lh/j/j/p/n;->c:Lh/j/j/h/b;

    .line 5
    invoke-static {p4}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/h/d;

    iput-object p1, p0, Lh/j/j/p/n;->d:Lh/j/j/h/d;

    .line 6
    iput-boolean p5, p0, Lh/j/j/p/n;->f:Z

    .line 7
    iput-boolean p6, p0, Lh/j/j/p/n;->g:Z

    .line 8
    invoke-static {p8}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/p/n0;

    iput-object p1, p0, Lh/j/j/p/n;->e:Lh/j/j/p/n0;

    .line 9
    iput-boolean p7, p0, Lh/j/j/p/n;->h:Z

    .line 10
    iput p9, p0, Lh/j/j/p/n;->i:I

    .line 11
    iput-object p10, p0, Lh/j/j/p/n;->j:Lh/j/j/e/a;

    .line 12
    iput-object p11, p0, Lh/j/j/p/n;->k:Ljava/lang/Runnable;

    .line 13
    iput-object p12, p0, Lh/j/j/p/n;->l:Lh/j/d/d/m;

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/p/n;->f:Z

    return p0
.end method

.method public static synthetic d(Lh/j/j/p/n;)Lh/j/j/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/n;->c:Lh/j/j/h/b;

    return-object p0
.end method

.method public static synthetic e(Lh/j/j/p/n;)Lh/j/j/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/n;->j:Lh/j/j/e/a;

    return-object p0
.end method

.method public static synthetic f(Lh/j/j/p/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh/j/j/p/n;->g:Z

    return p0
.end method

.method public static synthetic g(Lh/j/j/p/n;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/n;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic h(Lh/j/j/p/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/n;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lh/j/j/p/n;)Lh/j/d/d/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/j/j/p/n;->l:Lh/j/d/d/m;

    return-object p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 9
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
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lh/j/d/l/e;->l(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lh/j/j/p/n$a;

    iget-boolean v5, p0, Lh/j/j/p/n;->h:Z

    iget v6, p0, Lh/j/j/p/n;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lh/j/j/p/n$a;-><init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lh/j/j/h/e;

    iget-object v0, p0, Lh/j/j/p/n;->a:Lh/j/d/g/a;

    invoke-direct {v4, v0}, Lh/j/j/h/e;-><init>(Lh/j/d/g/a;)V

    .line 7
    new-instance v8, Lh/j/j/p/n$b;

    iget-object v5, p0, Lh/j/j/p/n;->d:Lh/j/j/h/d;

    iget-boolean v6, p0, Lh/j/j/p/n;->h:Z

    iget v7, p0, Lh/j/j/p/n;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lh/j/j/p/n$b;-><init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/h/e;Lh/j/j/h/d;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Lh/j/j/p/n;->e:Lh/j/j/p/n0;

    invoke-interface {p1, v0, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_3
    throw p1
.end method
