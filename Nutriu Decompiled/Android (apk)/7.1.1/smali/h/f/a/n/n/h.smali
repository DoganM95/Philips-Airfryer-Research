.class public Lh/f/a/n/n/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lh/f/a/n/n/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lh/f/a/t/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/n/h$h;,
        Lh/f/a/n/n/h$g;,
        Lh/f/a/n/n/h$e;,
        Lh/f/a/n/n/h$b;,
        Lh/f/a/n/n/h$d;,
        Lh/f/a/n/n/h$f;,
        Lh/f/a/n/n/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/n/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lh/f/a/n/n/h<",
        "*>;>;",
        "Lh/f/a/t/l/a$f;"
    }
.end annotation


# instance fields
.field public A:Lh/f/a/n/f;

.field public B:Lh/f/a/n/f;

.field public C:Ljava/lang/Object;

.field public D:Lh/f/a/n/a;

.field public E:Lh/f/a/n/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile F:Lh/f/a/n/n/f;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Z

.field public final a:Lh/f/a/n/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh/f/a/t/l/c;

.field public final d:Lh/f/a/n/n/h$e;

.field public final e:Lb/i/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/m/e<",
            "Lh/f/a/n/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lh/f/a/n/n/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lh/f/a/n/n/h$f;

.field public k:Lh/f/a/d;

.field public l:Lh/f/a/n/f;

.field public m:Lh/f/a/g;

.field public n:Lh/f/a/n/n/n;

.field public o:I

.field public p:I

.field public q:Lh/f/a/n/n/j;

.field public r:Lh/f/a/n/h;

.field public s:Lh/f/a/n/n/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Lh/f/a/n/n/h$h;

.field public v:Lh/f/a/n/n/h$g;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/h$e;Lb/i/m/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/h$e;",
            "Lb/i/m/e<",
            "Lh/f/a/n/n/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/n/n/g;

    invoke-direct {v0}, Lh/f/a/n/n/g;-><init>()V

    iput-object v0, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f/a/n/n/h;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lh/f/a/t/l/c;->a()Lh/f/a/t/l/c;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/h;->c:Lh/f/a/t/l/c;

    .line 5
    new-instance v0, Lh/f/a/n/n/h$d;

    invoke-direct {v0}, Lh/f/a/n/n/h$d;-><init>()V

    iput-object v0, p0, Lh/f/a/n/n/h;->f:Lh/f/a/n/n/h$d;

    .line 6
    new-instance v0, Lh/f/a/n/n/h$f;

    invoke-direct {v0}, Lh/f/a/n/n/h$f;-><init>()V

    iput-object v0, p0, Lh/f/a/n/n/h;->g:Lh/f/a/n/n/h$f;

    .line 7
    iput-object p1, p0, Lh/f/a/n/n/h;->d:Lh/f/a/n/n/h$e;

    .line 8
    iput-object p2, p0, Lh/f/a/n/n/h;->e:Lb/i/m/e;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lh/f/a/n/a;Lh/f/a/n/n/s;)Lh/f/a/n/n/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lh/f/a/n/a;",
            "Lh/f/a/n/n/s<",
            "TData;TResourceType;TR;>;)",
            "Lh/f/a/n/n/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lh/f/a/n/n/h;->m(Lh/f/a/n/a;)Lh/f/a/n/h;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/h;->k:Lh/f/a/d;

    invoke-virtual {v0}, Lh/f/a/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lh/f/a/n/m/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lh/f/a/n/n/h;->o:I

    iget v4, p0, Lh/f/a/n/n/h;->p:I

    new-instance v5, Lh/f/a/n/n/h$c;

    invoke-direct {v5, p0, p2}, Lh/f/a/n/n/h$c;-><init>(Lh/f/a/n/n/h;Lh/f/a/n/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lh/f/a/n/n/s;->a(Lh/f/a/n/m/e;Lh/f/a/n/h;IILh/f/a/n/n/i$a;)Lh/f/a/n/n/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lh/f/a/n/m/e;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lh/f/a/n/m/e;->a()V

    throw p2
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lh/f/a/n/n/h$a;->a:[I

    iget-object v1, p0, Lh/f/a/n/n/h;->v:Lh/f/a/n/n/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/n/h;->j()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/f/a/n/n/h;->v:Lh/f/a/n/n/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lh/f/a/n/n/h;->z()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lh/f/a/n/n/h$h;->INITIALIZE:Lh/f/a/n/n/h$h;

    invoke-virtual {p0, v0}, Lh/f/a/n/n/h;->l(Lh/f/a/n/n/h$h;)Lh/f/a/n/n/h$h;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    .line 6
    invoke-virtual {p0}, Lh/f/a/n/n/h;->k()Lh/f/a/n/n/f;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/h;->F:Lh/f/a/n/n/f;

    .line 7
    invoke-virtual {p0}, Lh/f/a/n/n/h;->z()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 2
    iget-boolean v0, p0, Lh/f/a/n/n/h;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/f/a/n/n/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/f/a/n/n/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lh/f/a/n/n/h;->G:Z

    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    sget-object v0, Lh/f/a/n/n/h$h;->INITIALIZE:Lh/f/a/n/n/h$h;

    invoke-virtual {p0, v0}, Lh/f/a/n/n/h;->l(Lh/f/a/n/n/h$h;)Lh/f/a/n/n/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Lh/f/a/n/n/h$h;->RESOURCE_CACHE:Lh/f/a/n/n/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lh/f/a/n/n/h$h;->DATA_CACHE:Lh/f/a/n/n/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lh/f/a/n/f;Ljava/lang/Exception;Lh/f/a/n/m/d;Lh/f/a/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Ljava/lang/Exception;",
            "Lh/f/a/n/m/d<",
            "*>;",
            "Lh/f/a/n/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lh/f/a/n/m/d;->a()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lh/f/a/n/m/d;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lh/f/a/n/f;Lh/f/a/n/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lh/f/a/n/n/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lh/f/a/n/n/h;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lh/f/a/n/n/h$g;->SWITCH_TO_SOURCE_SERVICE:Lh/f/a/n/n/h$g;

    iput-object p1, p0, Lh/f/a/n/n/h;->v:Lh/f/a/n/n/h$g;

    .line 7
    iget-object p1, p0, Lh/f/a/n/n/h;->s:Lh/f/a/n/n/h$b;

    invoke-interface {p1, p0}, Lh/f/a/n/n/h$b;->e(Lh/f/a/n/n/h;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh/f/a/n/n/h;->z()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/n/h$g;->SWITCH_TO_SOURCE_SERVICE:Lh/f/a/n/n/h$g;

    iput-object v0, p0, Lh/f/a/n/n/h;->v:Lh/f/a/n/n/h$g;

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/h;->s:Lh/f/a/n/n/h$b;

    invoke-interface {v0, p0}, Lh/f/a/n/n/h$b;->e(Lh/f/a/n/n/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/f/a/n/n/h;->H:Z

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/h;->F:Lh/f/a/n/n/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh/f/a/n/n/f;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/f/a/n/n/h;

    invoke-virtual {p0, p1}, Lh/f/a/n/n/h;->g(Lh/f/a/n/n/h;)I

    move-result p1

    return p1
.end method

.method public d()Lh/f/a/t/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->c:Lh/f/a/t/l/c;

    return-object v0
.end method

.method public f(Lh/f/a/n/f;Ljava/lang/Object;Lh/f/a/n/m/d;Lh/f/a/n/a;Lh/f/a/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Ljava/lang/Object;",
            "Lh/f/a/n/m/d<",
            "*>;",
            "Lh/f/a/n/a;",
            "Lh/f/a/n/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/h;->A:Lh/f/a/n/f;

    .line 2
    iput-object p2, p0, Lh/f/a/n/n/h;->C:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lh/f/a/n/n/h;->E:Lh/f/a/n/m/d;

    .line 4
    iput-object p4, p0, Lh/f/a/n/n/h;->D:Lh/f/a/n/a;

    .line 5
    iput-object p5, p0, Lh/f/a/n/n/h;->B:Lh/f/a/n/f;

    .line 6
    iget-object p2, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-virtual {p2}, Lh/f/a/n/n/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lh/f/a/n/n/h;->I:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lh/f/a/n/n/h;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lh/f/a/n/n/h$g;->DECODE_DATA:Lh/f/a/n/n/h$g;

    iput-object p1, p0, Lh/f/a/n/n/h;->v:Lh/f/a/n/n/h$g;

    .line 9
    iget-object p1, p0, Lh/f/a/n/n/h;->s:Lh/f/a/n/n/h$b;

    invoke-interface {p1, p0}, Lh/f/a/n/n/h$b;->e(Lh/f/a/n/n/h;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 10
    invoke-static {p1}, Lh/f/a/t/l/b;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/n/n/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lh/f/a/t/l/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lh/f/a/t/l/b;->d()V

    throw p1
.end method

.method public g(Lh/f/a/n/n/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/h;->n()I

    move-result v0

    invoke-virtual {p1}, Lh/f/a/n/n/h;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lh/f/a/n/n/h;->t:I

    iget p1, p1, Lh/f/a/n/n/h;->t:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Lh/f/a/n/m/d;Ljava/lang/Object;Lh/f/a/n/a;)Lh/f/a/n/n/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/m/d<",
            "*>;TData;",
            "Lh/f/a/n/a;",
            ")",
            "Lh/f/a/n/n/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lh/f/a/n/m/d;->a()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lh/f/a/t/f;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lh/f/a/n/n/h;->i(Ljava/lang/Object;Lh/f/a/n/a;)Lh/f/a/n/n/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lh/f/a/n/n/h;->p(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lh/f/a/n/m/d;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lh/f/a/n/m/d;->a()V

    throw p2
.end method

.method public final i(Ljava/lang/Object;Lh/f/a/n/a;)Lh/f/a/n/n/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lh/f/a/n/a;",
            ")",
            "Lh/f/a/n/n/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/f/a/n/n/g;->h(Ljava/lang/Class;)Lh/f/a/n/n/s;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh/f/a/n/n/h;->A(Ljava/lang/Object;Lh/f/a/n/a;Lh/f/a/n/n/s;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lh/f/a/n/n/h;->w:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/f/a/n/n/h;->C:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/f/a/n/n/h;->A:Lh/f/a/n/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/f/a/n/n/h;->E:Lh/f/a/n/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lh/f/a/n/n/h;->q(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/f/a/n/n/h;->E:Lh/f/a/n/m/d;

    iget-object v2, p0, Lh/f/a/n/n/h;->C:Ljava/lang/Object;

    iget-object v3, p0, Lh/f/a/n/n/h;->D:Lh/f/a/n/a;

    invoke-virtual {p0, v1, v2, v3}, Lh/f/a/n/n/h;->h(Lh/f/a/n/m/d;Ljava/lang/Object;Lh/f/a/n/a;)Lh/f/a/n/n/u;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lh/f/a/n/n/h;->B:Lh/f/a/n/f;

    iget-object v3, p0, Lh/f/a/n/n/h;->D:Lh/f/a/n/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lh/f/a/n/f;Lh/f/a/n/a;)V

    .line 5
    iget-object v2, p0, Lh/f/a/n/n/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lh/f/a/n/n/h;->D:Lh/f/a/n/a;

    iget-boolean v2, p0, Lh/f/a/n/n/h;->I:Z

    invoke-virtual {p0, v0, v1, v2}, Lh/f/a/n/n/h;->s(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh/f/a/n/n/h;->z()V

    :goto_1
    return-void
.end method

.method public final k()Lh/f/a/n/n/f;
    .locals 3

    .line 1
    sget-object v0, Lh/f/a/n/n/h$a;->b:[I

    iget-object v1, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lh/f/a/n/n/y;

    iget-object v1, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-direct {v0, v1, p0}, Lh/f/a/n/n/y;-><init>(Lh/f/a/n/n/g;Lh/f/a/n/n/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lh/f/a/n/n/c;

    iget-object v1, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-direct {v0, v1, p0}, Lh/f/a/n/n/c;-><init>(Lh/f/a/n/n/g;Lh/f/a/n/n/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lh/f/a/n/n/v;

    iget-object v1, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-direct {v0, v1, p0}, Lh/f/a/n/n/v;-><init>(Lh/f/a/n/n/g;Lh/f/a/n/n/f$a;)V

    return-object v0
.end method

.method public final l(Lh/f/a/n/n/h$h;)Lh/f/a/n/n/h$h;
    .locals 3

    .line 1
    sget-object v0, Lh/f/a/n/n/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lh/f/a/n/n/h;->q:Lh/f/a/n/n/j;

    invoke-virtual {p1}, Lh/f/a/n/n/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lh/f/a/n/n/h$h;->RESOURCE_CACHE:Lh/f/a/n/n/h$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lh/f/a/n/n/h$h;->RESOURCE_CACHE:Lh/f/a/n/n/h$h;

    invoke-virtual {p0, p1}, Lh/f/a/n/n/h;->l(Lh/f/a/n/n/h$h;)Lh/f/a/n/n/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lh/f/a/n/n/h$h;->FINISHED:Lh/f/a/n/n/h$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lh/f/a/n/n/h;->x:Z

    if-eqz p1, :cond_4

    sget-object p1, Lh/f/a/n/n/h$h;->FINISHED:Lh/f/a/n/n/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lh/f/a/n/n/h$h;->SOURCE:Lh/f/a/n/n/h$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lh/f/a/n/n/h;->q:Lh/f/a/n/n/j;

    invoke-virtual {p1}, Lh/f/a/n/n/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lh/f/a/n/n/h$h;->DATA_CACHE:Lh/f/a/n/n/h$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lh/f/a/n/n/h$h;->DATA_CACHE:Lh/f/a/n/n/h$h;

    invoke-virtual {p0, p1}, Lh/f/a/n/n/h;->l(Lh/f/a/n/n/h$h;)Lh/f/a/n/n/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final m(Lh/f/a/n/a;)Lh/f/a/n/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->r:Lh/f/a/n/h;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lh/f/a/n/a;->RESOURCE_DISK_CACHE:Lh/f/a/n/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    .line 4
    invoke-virtual {p1}, Lh/f/a/n/n/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lh/f/a/n/p/d/l;->e:Lh/f/a/n/g;

    invoke-virtual {v0, v1}, Lh/f/a/n/h;->c(Lh/f/a/n/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lh/f/a/n/h;

    invoke-direct {v0}, Lh/f/a/n/h;-><init>()V

    .line 8
    iget-object v2, p0, Lh/f/a/n/n/h;->r:Lh/f/a/n/h;

    invoke-virtual {v0, v2}, Lh/f/a/n/h;->d(Lh/f/a/n/h;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh/f/a/n/h;->e(Lh/f/a/n/g;Ljava/lang/Object;)Lh/f/a/n/h;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->m:Lh/f/a/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public o(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/n/n;Lh/f/a/n/f;IILjava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/n/j;Ljava/util/Map;ZZZLh/f/a/n/h;Lh/f/a/n/n/h$b;I)Lh/f/a/n/n/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/d;",
            "Ljava/lang/Object;",
            "Lh/f/a/n/n/n;",
            "Lh/f/a/n/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh/f/a/g;",
            "Lh/f/a/n/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/n/l<",
            "*>;>;ZZZ",
            "Lh/f/a/n/h;",
            "Lh/f/a/n/n/h$b<",
            "TR;>;I)",
            "Lh/f/a/n/n/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    iget-object v15, v0, Lh/f/a/n/n/h;->d:Lh/f/a/n/n/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lh/f/a/n/n/g;->u(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/f;IILh/f/a/n/n/j;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/h;Ljava/util/Map;ZZLh/f/a/n/n/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lh/f/a/n/n/h;->k:Lh/f/a/d;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lh/f/a/n/n/h;->l:Lh/f/a/n/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lh/f/a/n/n/h;->m:Lh/f/a/g;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lh/f/a/n/n/h;->n:Lh/f/a/n/n/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lh/f/a/n/n/h;->o:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lh/f/a/n/n/h;->p:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lh/f/a/n/n/h;->q:Lh/f/a/n/n/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lh/f/a/n/n/h;->x:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lh/f/a/n/n/h;->r:Lh/f/a/n/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lh/f/a/n/n/h;->s:Lh/f/a/n/n/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lh/f/a/n/n/h;->t:I

    .line 13
    sget-object v1, Lh/f/a/n/n/h$g;->INITIALIZE:Lh/f/a/n/n/h$g;

    iput-object v1, v0, Lh/f/a/n/n/h;->v:Lh/f/a/n/n/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lh/f/a/n/n/h;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lh/f/a/n/n/h;->q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lh/f/a/t/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/f/a/n/n/h;->n:Lh/f/a/n/n/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "TR;>;",
            "Lh/f/a/n/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/h;->C()V

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/h;->s:Lh/f/a/n/n/h$b;

    invoke-interface {v0, p1, p2, p3}, Lh/f/a/n/n/h$b;->b(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lh/f/a/n/n/h;->y:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lh/f/a/t/l/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lh/f/a/n/n/h;->E:Lh/f/a/n/m/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lh/f/a/n/n/h;->H:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/f/a/n/n/h;->t()V
    :try_end_0
    .catch Lh/f/a/n/n/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lh/f/a/n/m/d;->a()V

    .line 6
    :cond_0
    invoke-static {}, Lh/f/a/t/l/b;->d()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lh/f/a/n/n/h;->B()V
    :try_end_1
    .catch Lh/f/a/n/n/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lh/f/a/n/m/d;->a()V

    .line 9
    :cond_2
    invoke-static {}, Lh/f/a/t/l/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lh/f/a/n/n/h;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    sget-object v3, Lh/f/a/n/n/h$h;->ENCODE:Lh/f/a/n/n/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lh/f/a/n/n/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lh/f/a/n/n/h;->t()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lh/f/a/n/n/h;->H:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lh/f/a/n/m/d;->a()V

    .line 20
    :cond_6
    invoke-static {}, Lh/f/a/t/l/b;->d()V

    throw v0
.end method

.method public final s(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "TR;>;",
            "Lh/f/a/n/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/f/a/n/n/q;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lh/f/a/n/n/q;

    invoke-interface {v0}, Lh/f/a/n/n/q;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lh/f/a/n/n/h;->f:Lh/f/a/n/n/h$d;

    invoke-virtual {v1}, Lh/f/a/n/n/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lh/f/a/n/n/t;->e(Lh/f/a/n/n/u;)Lh/f/a/n/n/t;

    move-result-object p1

    move-object v0, p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lh/f/a/n/n/h;->r(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V

    .line 6
    sget-object p1, Lh/f/a/n/n/h$h;->ENCODE:Lh/f/a/n/n/h$h;

    iput-object p1, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    .line 7
    :try_start_0
    iget-object p1, p0, Lh/f/a/n/n/h;->f:Lh/f/a/n/n/h$d;

    invoke-virtual {p1}, Lh/f/a/n/n/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lh/f/a/n/n/h;->f:Lh/f/a/n/n/h$d;

    iget-object p2, p0, Lh/f/a/n/n/h;->d:Lh/f/a/n/n/h$e;

    iget-object p3, p0, Lh/f/a/n/n/h;->r:Lh/f/a/n/h;

    invoke-virtual {p1, p2, p3}, Lh/f/a/n/n/h$d;->b(Lh/f/a/n/n/h$e;Lh/f/a/n/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lh/f/a/n/n/t;->g()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lh/f/a/n/n/h;->u()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lh/f/a/n/n/t;->g()V

    :cond_4
    throw p1
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/h;->C()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh/f/a/n/n/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lh/f/a/n/n/h;->s:Lh/f/a/n/n/h$b;

    invoke-interface {v1, v0}, Lh/f/a/n/n/h$b;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-virtual {p0}, Lh/f/a/n/n/h;->v()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->g:Lh/f/a/n/n/h$f;

    invoke-virtual {v0}, Lh/f/a/n/n/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/n/h;->y()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->g:Lh/f/a/n/n/h$f;

    invoke-virtual {v0}, Lh/f/a/n/n/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/n/h;->y()V

    :cond_0
    return-void
.end method

.method public w(Lh/f/a/n/a;Lh/f/a/n/n/u;)Lh/f/a/n/n/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/a;",
            "Lh/f/a/n/n/u<",
            "TZ;>;)",
            "Lh/f/a/n/n/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lh/f/a/n/a;->RESOURCE_DISK_CACHE:Lh/f/a/n/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-virtual {v0, v8}, Lh/f/a/n/n/g;->r(Ljava/lang/Class;)Lh/f/a/n/l;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lh/f/a/n/n/h;->k:Lh/f/a/d;

    iget v3, p0, Lh/f/a/n/n/h;->o:I

    iget v4, p0, Lh/f/a/n/n/h;->p:I

    invoke-interface {v0, v2, p2, v3, v4}, Lh/f/a/n/l;->a(Landroid/content/Context;Lh/f/a/n/n/u;II)Lh/f/a/n/n/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lh/f/a/n/n/u;->a()V

    .line 7
    :cond_1
    iget-object p2, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-virtual {p2, v0}, Lh/f/a/n/n/g;->v(Lh/f/a/n/n/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-virtual {p2, v0}, Lh/f/a/n/n/g;->n(Lh/f/a/n/n/u;)Lh/f/a/n/k;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lh/f/a/n/n/h;->r:Lh/f/a/n/h;

    invoke-interface {v1, p2}, Lh/f/a/n/k;->b(Lh/f/a/n/h;)Lh/f/a/n/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lh/f/a/n/c;->NONE:Lh/f/a/n/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    iget-object v2, p0, Lh/f/a/n/n/h;->A:Lh/f/a/n/f;

    invoke-virtual {v1, v2}, Lh/f/a/n/n/g;->x(Lh/f/a/n/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lh/f/a/n/n/h;->q:Lh/f/a/n/n/j;

    invoke-virtual {v3, v1, p1, p2}, Lh/f/a/n/n/j;->d(ZLh/f/a/n/a;Lh/f/a/n/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lh/f/a/n/n/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lh/f/a/n/n/w;

    iget-object p2, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    .line 15
    invoke-virtual {p2}, Lh/f/a/n/n/g;->b()Lh/f/a/n/n/z/b;

    move-result-object v2

    iget-object v3, p0, Lh/f/a/n/n/h;->A:Lh/f/a/n/f;

    iget-object v4, p0, Lh/f/a/n/n/h;->l:Lh/f/a/n/f;

    iget v5, p0, Lh/f/a/n/n/h;->o:I

    iget v6, p0, Lh/f/a/n/n/h;->p:I

    iget-object v9, p0, Lh/f/a/n/n/h;->r:Lh/f/a/n/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lh/f/a/n/n/w;-><init>(Lh/f/a/n/n/z/b;Lh/f/a/n/f;Lh/f/a/n/f;IILh/f/a/n/l;Ljava/lang/Class;Lh/f/a/n/h;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lh/f/a/n/n/d;

    iget-object p2, p0, Lh/f/a/n/n/h;->A:Lh/f/a/n/f;

    iget-object v1, p0, Lh/f/a/n/n/h;->l:Lh/f/a/n/f;

    invoke-direct {p1, p2, v1}, Lh/f/a/n/n/d;-><init>(Lh/f/a/n/f;Lh/f/a/n/f;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lh/f/a/n/n/t;->e(Lh/f/a/n/n/u;)Lh/f/a/n/n/t;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lh/f/a/n/n/h;->f:Lh/f/a/n/n/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lh/f/a/n/n/h$d;->d(Lh/f/a/n/f;Lh/f/a/n/k;Lh/f/a/n/n/t;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->g:Lh/f/a/n/n/h$f;

    invoke-virtual {v0, p1}, Lh/f/a/n/n/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/n/n/h;->y()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h;->g:Lh/f/a/n/n/h$f;

    invoke-virtual {v0}, Lh/f/a/n/n/h$f;->e()V

    .line 2
    iget-object v0, p0, Lh/f/a/n/n/h;->f:Lh/f/a/n/n/h$d;

    invoke-virtual {v0}, Lh/f/a/n/n/h$d;->a()V

    .line 3
    iget-object v0, p0, Lh/f/a/n/n/h;->a:Lh/f/a/n/n/g;

    invoke-virtual {v0}, Lh/f/a/n/n/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/f/a/n/n/h;->G:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lh/f/a/n/n/h;->k:Lh/f/a/d;

    .line 6
    iput-object v1, p0, Lh/f/a/n/n/h;->l:Lh/f/a/n/f;

    .line 7
    iput-object v1, p0, Lh/f/a/n/n/h;->r:Lh/f/a/n/h;

    .line 8
    iput-object v1, p0, Lh/f/a/n/n/h;->m:Lh/f/a/g;

    .line 9
    iput-object v1, p0, Lh/f/a/n/n/h;->n:Lh/f/a/n/n/n;

    .line 10
    iput-object v1, p0, Lh/f/a/n/n/h;->s:Lh/f/a/n/n/h$b;

    .line 11
    iput-object v1, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    .line 12
    iput-object v1, p0, Lh/f/a/n/n/h;->F:Lh/f/a/n/n/f;

    .line 13
    iput-object v1, p0, Lh/f/a/n/n/h;->z:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lh/f/a/n/n/h;->A:Lh/f/a/n/f;

    .line 15
    iput-object v1, p0, Lh/f/a/n/n/h;->C:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lh/f/a/n/n/h;->D:Lh/f/a/n/a;

    .line 17
    iput-object v1, p0, Lh/f/a/n/n/h;->E:Lh/f/a/n/m/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lh/f/a/n/n/h;->w:J

    .line 19
    iput-boolean v0, p0, Lh/f/a/n/n/h;->H:Z

    .line 20
    iput-object v1, p0, Lh/f/a/n/n/h;->y:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lh/f/a/n/n/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lh/f/a/n/n/h;->e:Lb/i/m/e;

    invoke-interface {v0, p0}, Lb/i/m/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/h;->z:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lh/f/a/t/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lh/f/a/n/n/h;->w:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lh/f/a/n/n/h;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lh/f/a/n/n/h;->F:Lh/f/a/n/n/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh/f/a/n/n/h;->F:Lh/f/a/n/n/f;

    .line 4
    invoke-interface {v0}, Lh/f/a/n/n/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    invoke-virtual {p0, v1}, Lh/f/a/n/n/h;->l(Lh/f/a/n/n/h$h;)Lh/f/a/n/n/h$h;

    move-result-object v1

    iput-object v1, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    .line 6
    invoke-virtual {p0}, Lh/f/a/n/n/h;->k()Lh/f/a/n/n/f;

    move-result-object v1

    iput-object v1, p0, Lh/f/a/n/n/h;->F:Lh/f/a/n/n/f;

    .line 7
    iget-object v1, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    sget-object v2, Lh/f/a/n/n/h$h;->SOURCE:Lh/f/a/n/n/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lh/f/a/n/n/h;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lh/f/a/n/n/h;->u:Lh/f/a/n/n/h$h;

    sget-object v2, Lh/f/a/n/n/h$h;->FINISHED:Lh/f/a/n/n/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lh/f/a/n/n/h;->H:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lh/f/a/n/n/h;->t()V

    :cond_3
    return-void
.end method
