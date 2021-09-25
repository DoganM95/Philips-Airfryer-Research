.class public Lh/j/j/p/j;
.super Ljava/lang/Object;
.source "BitmapProbeProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/j$a;
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
.field public final a:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/c/f;

.field public final c:Lh/j/j/c/f;

.field public final d:Lh/j/j/c/g;

.field public final e:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lh/j/j/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh/j/j/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/c/e;Lh/j/j/c/e;Lh/j/j/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/g;",
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;",
            "Lh/j/j/c/e<",
            "Lh/j/b/a/d;",
            ">;",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/j;->a:Lh/j/j/c/q;

    .line 3
    iput-object p2, p0, Lh/j/j/p/j;->b:Lh/j/j/c/f;

    .line 4
    iput-object p3, p0, Lh/j/j/p/j;->c:Lh/j/j/c/f;

    .line 5
    iput-object p4, p0, Lh/j/j/p/j;->d:Lh/j/j/c/g;

    .line 6
    iput-object p5, p0, Lh/j/j/p/j;->f:Lh/j/j/c/e;

    .line 7
    iput-object p6, p0, Lh/j/j/p/j;->g:Lh/j/j/c/e;

    .line 8
    iput-object p7, p0, Lh/j/j/p/j;->e:Lh/j/j/p/n0;

    return-void
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 11
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

    const-string v0, "BitmapProbeProducer#produceResults"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh/j/j/p/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lh/j/j/p/j$a;

    iget-object v5, p0, Lh/j/j/p/j;->a:Lh/j/j/c/q;

    iget-object v6, p0, Lh/j/j/p/j;->b:Lh/j/j/c/f;

    iget-object v7, p0, Lh/j/j/p/j;->c:Lh/j/j/c/f;

    iget-object v8, p0, Lh/j/j/p/j;->d:Lh/j/j/c/g;

    iget-object v9, p0, Lh/j/j/p/j;->f:Lh/j/j/c/e;

    iget-object v10, p0, Lh/j/j/p/j;->g:Lh/j/j/c/e;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lh/j/j/p/j$a;-><init>(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/c/e;Lh/j/j/c/e;)V

    const-string p1, "BitmapProbeProducer"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p2, p1, v2}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    .line 8
    invoke-static {p1}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lh/j/j/p/j;->e:Lh/j/j/p/n0;

    invoke-interface {p1, v1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    .line 10
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lh/j/j/r/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_4
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapProbeProducer"

    return-object v0
.end method
