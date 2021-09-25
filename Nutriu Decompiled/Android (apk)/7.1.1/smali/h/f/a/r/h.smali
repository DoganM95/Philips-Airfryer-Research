.class public final Lh/f/a/r/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lh/f/a/r/c;
.implements Lh/f/a/r/j/h;
.implements Lh/f/a/r/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/r/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/r/c;",
        "Lh/f/a/r/j/h;",
        "Lh/f/a/r/g;"
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljava/lang/RuntimeException;

.field public final b:Ljava/lang/String;

.field public final c:Lh/f/a/t/l/c;

.field public final d:Ljava/lang/Object;

.field public final e:Lh/f/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/r/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lh/f/a/r/d;

.field public final g:Landroid/content/Context;

.field public final h:Lh/f/a/d;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:Lh/f/a/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/r/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:Lh/f/a/g;

.field public final o:Lh/f/a/r/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/r/j/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final q:Lh/f/a/r/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/r/k/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lh/f/a/n/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:Lh/f/a/n/n/k$d;

.field public u:J

.field public volatile v:Lh/f/a/n/n/k;

.field public w:Lh/f/a/r/h$a;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lh/f/a/r/h;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/f/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh/f/a/r/a;IILh/f/a/g;Lh/f/a/r/j/i;Lh/f/a/r/e;Ljava/util/List;Lh/f/a/r/d;Lh/f/a/n/n/k;Lh/f/a/r/k/e;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/f/a/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh/f/a/r/a<",
            "*>;II",
            "Lh/f/a/g;",
            "Lh/f/a/r/j/i<",
            "TR;>;",
            "Lh/f/a/r/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "TR;>;>;",
            "Lh/f/a/r/d;",
            "Lh/f/a/n/n/k;",
            "Lh/f/a/r/k/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lh/f/a/r/h;->a:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lh/f/a/r/h;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lh/f/a/t/l/c;->a()Lh/f/a/t/l/c;

    move-result-object v1

    iput-object v1, v0, Lh/f/a/r/h;->c:Lh/f/a/t/l/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lh/f/a/r/h;->g:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lh/f/a/r/h;->h:Lh/f/a/d;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lh/f/a/r/h;->j:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    move v2, p7

    .line 10
    iput v2, v0, Lh/f/a/r/h;->l:I

    move v2, p8

    .line 11
    iput v2, v0, Lh/f/a/r/h;->m:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lh/f/a/r/h;->n:Lh/f/a/g;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lh/f/a/r/h;->e:Lh/f/a/r/e;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lh/f/a/r/h;->p:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lh/f/a/r/h;->f:Lh/f/a/r/d;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lh/f/a/r/h;->v:Lh/f/a/n/n/k;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lh/f/a/r/h;->q:Lh/f/a/r/k/e;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lh/f/a/r/h;->r:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lh/f/a/r/h$a;->PENDING:Lh/f/a/r/h$a;

    iput-object v2, v0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    .line 21
    iget-object v2, v0, Lh/f/a/r/h;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lh/f/a/d;->g()Lh/f/a/e;

    move-result-object v1

    const-class v2, Lh/f/a/c$c;

    invoke-virtual {v1, v2}, Lh/f/a/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lh/f/a/r/h;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static t(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;Lh/f/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh/f/a/r/a;IILh/f/a/g;Lh/f/a/r/j/i;Lh/f/a/r/e;Ljava/util/List;Lh/f/a/r/d;Lh/f/a/n/n/k;Lh/f/a/r/k/e;Ljava/util/concurrent/Executor;)Lh/f/a/r/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lh/f/a/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh/f/a/r/a<",
            "*>;II",
            "Lh/f/a/g;",
            "Lh/f/a/r/j/i<",
            "TR;>;",
            "Lh/f/a/r/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "TR;>;>;",
            "Lh/f/a/r/d;",
            "Lh/f/a/n/n/k;",
            "Lh/f/a/r/k/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh/f/a/r/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lh/f/a/r/h;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lh/f/a/r/h;-><init>(Landroid/content/Context;Lh/f/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh/f/a/r/a;IILh/f/a/g;Lh/f/a/r/j/i;Lh/f/a/r/e;Ljava/util/List;Lh/f/a/r/d;Lh/f/a/n/n/k;Lh/f/a/r/k/e;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    sget-object v2, Lh/f/a/r/h$a;->COMPLETE:Lh/f/a/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "*>;",
            "Lh/f/a/n/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lh/f/a/r/h;->t:Lh/f/a/n/n/k$d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/f/a/r/h;->j:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lh/f/a/r/h;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lh/f/a/r/h;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lh/f/a/r/h;->l()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iput-object v0, p0, Lh/f/a/r/h;->s:Lh/f/a/n/n/u;

    .line 11
    sget-object p2, Lh/f/a/r/h$a;->COMPLETE:Lh/f/a/r/h$a;

    iput-object p2, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    .line 12
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p2, p0, Lh/f/a/r/h;->v:Lh/f/a/n/n/k;

    invoke-virtual {p2, p1}, Lh/f/a/n/n/k;->k(Lh/f/a/n/n/u;)V

    return-void

    .line 14
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2, p3}, Lh/f/a/r/h;->y(Lh/f/a/n/n/u;Ljava/lang/Object;Lh/f/a/n/a;Z)V

    .line 15
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lh/f/a/r/h;->s:Lh/f/a/n/n/u;

    .line 17
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/f/a/r/h;->j:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lh/f/a/r/h;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 21
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object p2, p0, Lh/f/a/r/h;->v:Lh/f/a/n/n/k;

    invoke-virtual {p2, p1}, Lh/f/a/n/n/k;->k(Lh/f/a/n/n/u;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 23
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 24
    iget-object p2, p0, Lh/f/a/r/h;->v:Lh/f/a/n/n/k;

    invoke-virtual {p2, v0}, Lh/f/a/n/n/k;->k(Lh/f/a/n/n/u;)V

    :cond_6
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/f/a/r/h;->x(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/r/h;->i()V

    .line 3
    iget-object v1, p0, Lh/f/a/r/h;->c:Lh/f/a/t/l/c;

    invoke-virtual {v1}, Lh/f/a/t/l/c;->c()V

    .line 4
    iget-object v1, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    sget-object v2, Lh/f/a/r/h$a;->CLEARED:Lh/f/a/r/h$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/f/a/r/h;->m()V

    .line 7
    iget-object v1, p0, Lh/f/a/r/h;->s:Lh/f/a/n/n/u;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lh/f/a/r/h;->s:Lh/f/a/n/n/u;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Lh/f/a/r/h;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    invoke-virtual {p0}, Lh/f/a/r/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lh/f/a/r/j/i;->e(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iput-object v2, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lh/f/a/r/h;->v:Lh/f/a/n/n/k;

    invoke-virtual {v0, v1}, Lh/f/a/n/n/k;->k(Lh/f/a/n/n/u;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(II)V
    .locals 24

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lh/f/a/r/h;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 2
    iget-object v14, v15, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lh/f/a/r/h;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lh/f/a/r/h;->u:J

    invoke-static {v2, v3}, Lh/f/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lh/f/a/r/h;->s(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v15, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    sget-object v2, Lh/f/a/r/h$a;->WAITING_FOR_SIZE:Lh/f/a/r/h$a;

    if-eq v1, v2, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lh/f/a/r/h$a;->RUNNING:Lh/f/a/r/h$a;

    iput-object v13, v15, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    .line 8
    iget-object v1, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v1}, Lh/f/a/r/a;->B()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lh/f/a/r/h;->t(IF)I

    move-result v2

    iput v2, v15, Lh/f/a/r/h;->A:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lh/f/a/r/h;->t(IF)I

    move-result v1

    iput v1, v15, Lh/f/a/r/h;->B:I

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lh/f/a/r/h;->u:J

    invoke-static {v2, v3}, Lh/f/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lh/f/a/r/h;->s(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Lh/f/a/r/h;->v:Lh/f/a/n/n/k;

    iget-object v2, v15, Lh/f/a/r/h;->h:Lh/f/a/d;

    iget-object v3, v15, Lh/f/a/r/h;->i:Ljava/lang/Object;

    iget-object v4, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 13
    invoke-virtual {v4}, Lh/f/a/r/a;->A()Lh/f/a/n/f;

    move-result-object v4

    iget v5, v15, Lh/f/a/r/h;->A:I

    iget v6, v15, Lh/f/a/r/h;->B:I

    iget-object v7, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 14
    invoke-virtual {v7}, Lh/f/a/r/a;->z()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lh/f/a/r/h;->j:Ljava/lang/Class;

    iget-object v9, v15, Lh/f/a/r/h;->n:Lh/f/a/g;

    iget-object v10, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 15
    invoke-virtual {v10}, Lh/f/a/r/a;->n()Lh/f/a/n/n/j;

    move-result-object v10

    iget-object v11, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 16
    invoke-virtual {v11}, Lh/f/a/r/a;->D()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 17
    invoke-virtual {v12}, Lh/f/a/r/a;->N()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 18
    invoke-virtual {v13}, Lh/f/a/r/a;->J()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 19
    invoke-virtual {v0}, Lh/f/a/r/a;->t()Lh/f/a/n/h;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 20
    invoke-virtual {v0}, Lh/f/a/r/a;->H()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 21
    invoke-virtual {v0}, Lh/f/a/r/a;->F()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 22
    invoke-virtual {v0}, Lh/f/a/r/a;->E()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 23
    invoke-virtual {v0}, Lh/f/a/r/a;->s()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lh/f/a/r/h;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lh/f/a/n/n/k;->f(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/f;IILjava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/n/j;Ljava/util/Map;ZZLh/f/a/n/h;ZZZZLh/f/a/r/g;Ljava/util/concurrent/Executor;)Lh/f/a/n/n/k$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lh/f/a/r/h;->t:Lh/f/a/n/n/k$d;

    .line 25
    iget-object v0, v1, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lh/f/a/r/h;->t:Lh/f/a/n/n/k$d;

    :cond_3
    if-eqz v21, :cond_4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lh/f/a/r/h;->u:J

    invoke-static {v2, v3}, Lh/f/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/f/a/r/h;->s(Ljava/lang/String;)V

    .line 28
    :cond_4
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    sget-object v2, Lh/f/a/r/h$a;->CLEARED:Lh/f/a/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 2
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Lh/f/a/r/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lh/f/a/r/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lh/f/a/r/h;->l:I

    .line 4
    iget v5, v1, Lh/f/a/r/h;->m:I

    .line 5
    iget-object v6, v1, Lh/f/a/r/h;->i:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lh/f/a/r/h;->j:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 8
    iget-object v9, v1, Lh/f/a/r/h;->n:Lh/f/a/g;

    .line 9
    iget-object v10, v1, Lh/f/a/r/h;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lh/f/a/r/h;

    .line 12
    iget-object v11, v0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lh/f/a/r/h;->l:I

    .line 14
    iget v12, v0, Lh/f/a/r/h;->m:I

    .line 15
    iget-object v13, v0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lh/f/a/r/h;->j:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    .line 18
    iget-object v3, v0, Lh/f/a/r/h;->n:Lh/f/a/g;

    .line 19
    iget-object v0, v0, Lh/f/a/r/h;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 21
    invoke-static {v6, v13}, Lh/f/a/t/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v8, v15}, Lh/f/a/r/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/r/h;->i()V

    .line 3
    iget-object v1, p0, Lh/f/a/r/h;->c:Lh/f/a/t/l/c;

    invoke-virtual {v1}, Lh/f/a/t/l/c;->c()V

    .line 4
    invoke-static {}, Lh/f/a/t/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lh/f/a/r/h;->u:J

    .line 5
    iget-object v1, p0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lh/f/a/r/h;->l:I

    iget v2, p0, Lh/f/a/r/h;->m:I

    invoke-static {v1, v2}, Lh/f/a/t/k;->s(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lh/f/a/r/h;->l:I

    iput v1, p0, Lh/f/a/r/h;->A:I

    .line 8
    iget v1, p0, Lh/f/a/r/h;->m:I

    iput v1, p0, Lh/f/a/r/h;->B:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh/f/a/r/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lh/f/a/r/h;->x(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    sget-object v2, Lh/f/a/r/h$a;->RUNNING:Lh/f/a/r/h$a;

    if-eq v1, v2, :cond_8

    .line 13
    sget-object v3, Lh/f/a/r/h$a;->COMPLETE:Lh/f/a/r/h$a;

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v1, p0, Lh/f/a/r/h;->s:Lh/f/a/n/n/u;

    sget-object v2, Lh/f/a/n/a;->MEMORY_CACHE:Lh/f/a/n/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lh/f/a/r/h;->b(Lh/f/a/n/n/u;Lh/f/a/n/a;Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    sget-object v1, Lh/f/a/r/h$a;->WAITING_FOR_SIZE:Lh/f/a/r/h$a;

    iput-object v1, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    .line 17
    iget v3, p0, Lh/f/a/r/h;->l:I

    iget v4, p0, Lh/f/a/r/h;->m:I

    invoke-static {v3, v4}, Lh/f/a/t/k;->s(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget v3, p0, Lh/f/a/r/h;->l:I

    iget v4, p0, Lh/f/a/r/h;->m:I

    invoke-virtual {p0, v3, v4}, Lh/f/a/r/h;->d(II)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    invoke-interface {v3, p0}, Lh/f/a/r/j/i;->i(Lh/f/a/r/j/h;)V

    .line 20
    :goto_1
    iget-object v3, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p0}, Lh/f/a/r/h;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    invoke-virtual {p0}, Lh/f/a/r/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/f/a/r/j/i;->d(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    sget-boolean v1, Lh/f/a/r/h;->a:Z

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh/f/a/r/h;->u:J

    invoke-static {v2, v3}, Lh/f/a/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/f/a/r/h;->s(Ljava/lang/String;)V

    .line 25
    :cond_7
    monitor-exit v0

    return-void

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/h;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    sget-object v2, Lh/f/a/r/h$a;->COMPLETE:Lh/f/a/r/h$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    sget-object v2, Lh/f/a/r/h$a;->RUNNING:Lh/f/a/r/h$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lh/f/a/r/h$a;->WAITING_FOR_SIZE:Lh/f/a/r/h$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->f:Lh/f/a/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh/f/a/r/d;->i(Lh/f/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->f:Lh/f/a/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh/f/a/r/d;->b(Lh/f/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->f:Lh/f/a/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh/f/a/r/d;->c(Lh/f/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/h;->i()V

    .line 2
    iget-object v0, p0, Lh/f/a/r/h;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 3
    iget-object v0, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    invoke-interface {v0, p0}, Lh/f/a/r/j/i;->b(Lh/f/a/r/j/h;)V

    .line 4
    iget-object v0, p0, Lh/f/a/r/h;->t:Lh/f/a/n/n/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/f/a/n/n/k$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh/f/a/r/h;->t:Lh/f/a/n/n/k$d;

    :cond_0
    return-void
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/r/h;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/f/a/r/h;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/r/h;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/f/a/r/h;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/r/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/f/a/r/h;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/r/h;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/f/a/r/h;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/r/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lh/f/a/r/h;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/r/h;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/f/a/r/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/r/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/f/a/r/h;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->f:Lh/f/a/r/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/f/a/r/d;->getRoot()Lh/f/a/r/d;

    move-result-object v0

    invoke-interface {v0}, Lh/f/a/r/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final r(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->C()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/r/h;->k:Lh/f/a/r/a;

    invoke-virtual {v0}, Lh/f/a/r/a;->C()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/f/a/r/h;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/f/a/r/h;->h:Lh/f/a/d;

    invoke-static {v1, p1, v0}, Lh/f/a/n/p/f/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh/f/a/r/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->f:Lh/f/a/r/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lh/f/a/r/d;->d(Lh/f/a/r/c;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->f:Lh/f/a/r/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lh/f/a/r/d;->f(Lh/f/a/r/c;)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/f/a/r/h;->c:Lh/f/a/t/l/c;

    invoke-virtual {v0}, Lh/f/a/t/l/c;->c()V

    .line 2
    iget-object v0, p0, Lh/f/a/r/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh/f/a/r/h;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->k(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lh/f/a/r/h;->h:Lh/f/a/d;

    invoke-virtual {v1}, Lh/f/a/d;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh/f/a/r/h;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh/f/a/r/h;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lh/f/a/r/h;->t:Lh/f/a/n/n/k$d;

    .line 8
    sget-object p2, Lh/f/a/r/h$a;->FAILED:Lh/f/a/r/h$a;

    iput-object p2, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lh/f/a/r/h;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lh/f/a/r/h;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/f/a/r/e;

    .line 12
    iget-object v5, p0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    iget-object v6, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    .line 13
    invoke-virtual {p0}, Lh/f/a/r/h;->q()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lh/f/a/r/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lh/f/a/r/j/i;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 14
    :cond_2
    iget-object v2, p0, Lh/f/a/r/h;->e:Lh/f/a/r/e;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    iget-object v5, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    .line 15
    invoke-virtual {p0}, Lh/f/a/r/h;->q()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lh/f/a/r/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lh/f/a/r/j/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lh/f/a/r/h;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lh/f/a/r/h;->C:Z

    .line 18
    invoke-virtual {p0}, Lh/f/a/r/h;->u()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lh/f/a/r/h;->C:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final y(Lh/f/a/n/n/u;Ljava/lang/Object;Lh/f/a/n/a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "TR;>;TR;",
            "Lh/f/a/n/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/h;->q()Z

    move-result p4

    .line 2
    sget-object v0, Lh/f/a/r/h$a;->COMPLETE:Lh/f/a/r/h$a;

    iput-object v0, p0, Lh/f/a/r/h;->w:Lh/f/a/r/h$a;

    .line 3
    iput-object p1, p0, Lh/f/a/r/h;->s:Lh/f/a/n/n/u;

    .line 4
    iget-object p1, p0, Lh/f/a/r/h;->h:Lh/f/a/d;

    invoke-virtual {p1}, Lh/f/a/d;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh/f/a/r/h;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh/f/a/r/h;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lh/f/a/r/h;->u:J

    .line 7
    invoke-static {v0, v1}, Lh/f/a/t/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh/f/a/r/h;->C:Z

    const/4 v6, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lh/f/a/r/h;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/r/e;

    .line 12
    iget-object v2, p0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lh/f/a/r/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/n/a;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    move v8, v6

    .line 14
    :cond_2
    iget-object v0, p0, Lh/f/a/r/h;->e:Lh/f/a/r/e;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    iget-object v3, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lh/f/a/r/e;->b(Ljava/lang/Object;Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/n/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lh/f/a/r/h;->q:Lh/f/a/r/k/e;

    invoke-interface {p1, p3, p4}, Lh/f/a/r/k/e;->a(Lh/f/a/n/a;Z)Lh/f/a/r/k/d;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    invoke-interface {p3, p2, p1}, Lh/f/a/r/j/i;->f(Ljava/lang/Object;Lh/f/a/r/k/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    iput-boolean v6, p0, Lh/f/a/r/h;->C:Z

    .line 19
    invoke-virtual {p0}, Lh/f/a/r/h;->v()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v6, p0, Lh/f/a/r/h;->C:Z

    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh/f/a/r/h;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/f/a/r/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lh/f/a/r/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object v1, p0, Lh/f/a/r/h;->o:Lh/f/a/r/j/i;

    invoke-interface {v1, v0}, Lh/f/a/r/j/i;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
