.class public Lh/f/a/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lh/f/a/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/j$b;,
        Lh/f/a/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lh/f/a/o/m;"
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/r/f;

.field public static final b:Lh/f/a/r/f;

.field public static final c:Lh/f/a/r/f;


# instance fields
.field public final d:Lh/f/a/b;

.field public final e:Landroid/content/Context;

.field public final f:Lh/f/a/o/l;

.field public final g:Lh/f/a/o/q;

.field public final k:Lh/f/a/o/p;

.field public final l:Lh/f/a/o/s;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lh/f/a/o/c;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/f/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lh/f/a/r/f;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh/f/a/r/f;->m0(Ljava/lang/Class;)Lh/f/a/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/r/a;->Q()Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    sput-object v0, Lh/f/a/j;->a:Lh/f/a/r/f;

    .line 2
    const-class v0, Lh/f/a/n/p/h/c;

    invoke-static {v0}, Lh/f/a/r/f;->m0(Ljava/lang/Class;)Lh/f/a/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/r/a;->Q()Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    sput-object v0, Lh/f/a/j;->b:Lh/f/a/r/f;

    .line 3
    sget-object v0, Lh/f/a/n/n/j;->c:Lh/f/a/n/n/j;

    .line 4
    invoke-static {v0}, Lh/f/a/r/f;->n0(Lh/f/a/n/n/j;)Lh/f/a/r/f;

    move-result-object v0

    sget-object v1, Lh/f/a/g;->LOW:Lh/f/a/g;

    invoke-virtual {v0, v1}, Lh/f/a/r/a;->Z(Lh/f/a/g;)Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/f/a/r/a;->g0(Z)Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    sput-object v0, Lh/f/a/j;->c:Lh/f/a/r/f;

    return-void
.end method

.method public constructor <init>(Lh/f/a/b;Lh/f/a/o/l;Lh/f/a/o/p;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lh/f/a/o/q;

    invoke-direct {v4}, Lh/f/a/o/q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/f/a/b;->g()Lh/f/a/o/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lh/f/a/j;-><init>(Lh/f/a/b;Lh/f/a/o/l;Lh/f/a/o/p;Lh/f/a/o/q;Lh/f/a/o/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lh/f/a/b;Lh/f/a/o/l;Lh/f/a/o/p;Lh/f/a/o/q;Lh/f/a/o/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lh/f/a/o/s;

    invoke-direct {v0}, Lh/f/a/o/s;-><init>()V

    iput-object v0, p0, Lh/f/a/j;->l:Lh/f/a/o/s;

    .line 6
    new-instance v0, Lh/f/a/j$a;

    invoke-direct {v0, p0}, Lh/f/a/j$a;-><init>(Lh/f/a/j;)V

    iput-object v0, p0, Lh/f/a/j;->m:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lh/f/a/j;->d:Lh/f/a/b;

    .line 8
    iput-object p2, p0, Lh/f/a/j;->f:Lh/f/a/o/l;

    .line 9
    iput-object p3, p0, Lh/f/a/j;->k:Lh/f/a/o/p;

    .line 10
    iput-object p4, p0, Lh/f/a/j;->g:Lh/f/a/o/q;

    .line 11
    iput-object p6, p0, Lh/f/a/j;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lh/f/a/j$c;

    invoke-direct {p6, p0, p4}, Lh/f/a/j$c;-><init>(Lh/f/a/j;Lh/f/a/o/q;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lh/f/a/o/d;->a(Landroid/content/Context;Lh/f/a/o/c$a;)Lh/f/a/o/c;

    move-result-object p3

    iput-object p3, p0, Lh/f/a/j;->n:Lh/f/a/o/c;

    .line 14
    invoke-static {}, Lh/f/a/t/k;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lh/f/a/t/k;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lh/f/a/o/l;->b(Lh/f/a/o/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lh/f/a/o/l;->b(Lh/f/a/o/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lh/f/a/b;->i()Lh/f/a/d;

    move-result-object p3

    invoke-virtual {p3}, Lh/f/a/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lh/f/a/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lh/f/a/b;->i()Lh/f/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lh/f/a/d;->d()Lh/f/a/r/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh/f/a/j;->w(Lh/f/a/r/f;)V

    .line 21
    invoke-virtual {p1, p0}, Lh/f/a/b;->o(Lh/f/a/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lh/f/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lh/f/a/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/i;

    iget-object v1, p0, Lh/f/a/j;->d:Lh/f/a/b;

    iget-object v2, p0, Lh/f/a/j;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lh/f/a/i;-><init>(Lh/f/a/b;Lh/f/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Lh/f/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lh/f/a/j;->a(Ljava/lang/Class;)Lh/f/a/i;

    move-result-object v0

    sget-object v1, Lh/f/a/j;->a:Lh/f/a/r/f;

    invoke-virtual {v0, v1}, Lh/f/a/i;->n0(Lh/f/a/r/a;)Lh/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lh/f/a/j;->a(Ljava/lang/Class;)Lh/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/j$b;

    invoke-direct {v0, p1}, Lh/f/a/j$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lh/f/a/j;->l(Lh/f/a/r/j/i;)V

    return-void
.end method

.method public l(Lh/f/a/r/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/j/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lh/f/a/j;->z(Lh/f/a/r/j/i;)V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized n()Lh/f/a/r/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/j;->p:Lh/f/a/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Ljava/lang/Class;)Lh/f/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lh/f/a/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/j;->d:Lh/f/a/b;

    invoke-virtual {v0}, Lh/f/a/b;->i()Lh/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/d;->e(Ljava/lang/Class;)Lh/f/a/k;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/j;->l:Lh/f/a/o/s;

    invoke-virtual {v0}, Lh/f/a/o/s;->onDestroy()V

    .line 2
    iget-object v0, p0, Lh/f/a/j;->l:Lh/f/a/o/s;

    invoke-virtual {v0}, Lh/f/a/o/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/r/j/i;

    .line 3
    invoke-virtual {p0, v1}, Lh/f/a/j;->l(Lh/f/a/r/j/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/f/a/j;->l:Lh/f/a/o/s;

    invoke-virtual {v0}, Lh/f/a/o/s;->a()V

    .line 5
    iget-object v0, p0, Lh/f/a/j;->g:Lh/f/a/o/q;

    invoke-virtual {v0}, Lh/f/a/o/q;->b()V

    .line 6
    iget-object v0, p0, Lh/f/a/j;->f:Lh/f/a/o/l;

    invoke-interface {v0, p0}, Lh/f/a/o/l;->a(Lh/f/a/o/m;)V

    .line 7
    iget-object v0, p0, Lh/f/a/j;->f:Lh/f/a/o/l;

    iget-object v1, p0, Lh/f/a/j;->n:Lh/f/a/o/c;

    invoke-interface {v0, v1}, Lh/f/a/o/l;->a(Lh/f/a/o/m;)V

    .line 8
    iget-object v0, p0, Lh/f/a/j;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lh/f/a/t/k;->u(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lh/f/a/j;->d:Lh/f/a/b;

    invoke-virtual {v0, p0}, Lh/f/a/b;->s(Lh/f/a/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/j;->v()V

    .line 2
    iget-object v0, p0, Lh/f/a/j;->l:Lh/f/a/o/s;

    invoke-virtual {v0}, Lh/f/a/o/s;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/j;->u()V

    .line 2
    iget-object v0, p0, Lh/f/a/j;->l:Lh/f/a/o/s;

    invoke-virtual {v0}, Lh/f/a/o/s;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lh/f/a/j;->q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/j;->t()V

    :cond_0
    return-void
.end method

.method public p(Ljava/io/File;)Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lh/f/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/j;->j()Lh/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/i;->A0(Ljava/io/File;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Integer;)Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lh/f/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/j;->j()Lh/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/i;->B0(Ljava/lang/Integer;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/f/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/j;->j()Lh/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/i;->D0(Ljava/lang/String;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/j;->g:Lh/f/a/o/q;

    invoke-virtual {v0}, Lh/f/a/o/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/j;->s()V

    .line 2
    iget-object v0, p0, Lh/f/a/j;->k:Lh/f/a/o/p;

    invoke-interface {v0}, Lh/f/a/o/p;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/j;

    .line 3
    invoke-virtual {v1}, Lh/f/a/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f/a/j;->g:Lh/f/a/o/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f/a/j;->k:Lh/f/a/o/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/j;->g:Lh/f/a/o/q;

    invoke-virtual {v0}, Lh/f/a/o/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/j;->g:Lh/f/a/o/q;

    invoke-virtual {v0}, Lh/f/a/o/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w(Lh/f/a/r/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/r/f;

    invoke-virtual {p1}, Lh/f/a/r/a;->c()Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/r/f;

    iput-object p1, p0, Lh/f/a/j;->p:Lh/f/a/r/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(Lh/f/a/r/j/i;Lh/f/a/r/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/j/i<",
            "*>;",
            "Lh/f/a/r/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/j;->l:Lh/f/a/o/s;

    invoke-virtual {v0, p1}, Lh/f/a/o/s;->j(Lh/f/a/r/j/i;)V

    .line 2
    iget-object p1, p0, Lh/f/a/j;->g:Lh/f/a/o/q;

    invoke-virtual {p1, p2}, Lh/f/a/o/q;->g(Lh/f/a/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lh/f/a/r/j/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/j/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lh/f/a/r/j/i;->getRequest()Lh/f/a/r/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lh/f/a/j;->g:Lh/f/a/o/q;

    invoke-virtual {v2, v0}, Lh/f/a/o/q;->a(Lh/f/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/f/a/j;->l:Lh/f/a/o/s;

    invoke-virtual {v0, p1}, Lh/f/a/o/s;->k(Lh/f/a/r/j/i;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lh/f/a/r/j/i;->g(Lh/f/a/r/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lh/f/a/r/j/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/j/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/j;->y(Lh/f/a/r/j/i;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lh/f/a/r/j/i;->getRequest()Lh/f/a/r/c;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/f/a/j;->d:Lh/f/a/b;

    invoke-virtual {v0, p1}, Lh/f/a/b;->p(Lh/f/a/r/j/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lh/f/a/r/j/i;->g(Lh/f/a/r/c;)V

    .line 5
    invoke-interface {v1}, Lh/f/a/r/c;->clear()V

    :cond_0
    return-void
.end method
