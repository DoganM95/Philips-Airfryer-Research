.class public abstract Lh/j/d/h/a;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/d/h/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lh/j/d/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static final c:Lh/j/d/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/h/h<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh/j/d/h/a$c;


# instance fields
.field public e:Z

.field public final f:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lh/j/d/h/a$c;

.field public final k:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/j/d/h/a;

    sput-object v0, Lh/j/d/h/a;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    sput v0, Lh/j/d/h/a;->b:I

    .line 3
    new-instance v0, Lh/j/d/h/a$a;

    invoke-direct {v0}, Lh/j/d/h/a$a;-><init>()V

    sput-object v0, Lh/j/d/h/a;->c:Lh/j/d/h/h;

    .line 4
    new-instance v0, Lh/j/d/h/a$b;

    invoke-direct {v0}, Lh/j/d/h/a$b;-><init>()V

    sput-object v0, Lh/j/d/h/a;->d:Lh/j/d/h/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lh/j/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/j/d/h/a;->e:Z

    .line 3
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 5
    iput-object p2, p0, Lh/j/d/h/a;->g:Lh/j/d/h/a$c;

    .line 6
    iput-object p3, p0, Lh/j/d/h/a;->k:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/j/d/h/h<",
            "TT;>;",
            "Lh/j/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lh/j/d/h/a;->e:Z

    .line 9
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lh/j/d/h/h;)V

    iput-object v0, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    .line 10
    iput-object p3, p0, Lh/j/d/h/a;->g:Lh/j/d/h/a$c;

    .line 11
    iput-object p4, p0, Lh/j/d/h/a;->k:Ljava/lang/Throwable;

    return-void
.end method

.method public static A(Ljava/io/Closeable;Lh/j/d/h/a$c;)Lh/j/d/h/a;
    .locals 3
    .param p0    # Ljava/io/Closeable;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "Lh/j/d/h/a$c;",
            ")",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lh/j/d/h/a;->c:Lh/j/d/h/h;

    .line 2
    invoke-interface {p1}, Lh/j/d/h/a$c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    :cond_1
    invoke-static {p0, v1, p1, v0}, Lh/j/d/h/a;->F(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)Lh/j/d/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Lh/j/d/h/h;)Lh/j/d/h/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/j/d/h/h<",
            "TT;>;)",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/j/d/h/a;->d:Lh/j/d/h/a$c;

    invoke-static {p0, p1, v0}, Lh/j/d/h/a;->E(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;)Lh/j/d/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;)Lh/j/d/h/a;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/j/d/h/h<",
            "TT;>;",
            "Lh/j/d/h/a$c;",
            ")",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p2}, Lh/j/d/h/a$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lh/j/d/h/a;->F(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)Lh/j/d/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)Lh/j/d/h/a;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/j/d/h/h<",
            "TT;>;",
            "Lh/j/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh/j/d/h/d;

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sget v0, Lh/j/d/h/a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 3
    :cond_2
    new-instance v0, Lh/j/d/h/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/j/d/h/b;-><init>(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_3
    new-instance v0, Lh/j/d/h/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/j/d/h/e;-><init>(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lh/j/d/h/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/j/d/h/g;-><init>(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lh/j/d/h/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/j/d/h/c;-><init>(Ljava/lang/Object;Lh/j/d/h/h;Lh/j/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static G(I)V
    .locals 0

    .line 1
    sput p0, Lh/j/d/h/a;->b:I

    return-void
.end method

.method public static H()Z
    .locals 2

    .line 1
    sget v0, Lh/j/d/h/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lh/j/d/h/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static o(Lh/j/d/h/a;)Lh/j/d/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/j/d/h/a<",
            "TT;>;)",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/j/d/h/a;->n()Lh/j/d/h/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static q(Lh/j/d/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/j/d/h/a;->close()V

    :cond_0
    return-void
.end method

.method public static x(Lh/j/d/h/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/j/d/h/a;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Ljava/io/Closeable;)Lh/j/d/h/a;
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Lcom/facebook/infer/annotation/PropagatesNullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/j/d/h/a;->c:Lh/j/d/h/h;

    invoke-static {p0, v0}, Lh/j/d/h/a;->D(Ljava/lang/Object;Lh/j/d/h/h;)Lh/j/d/h/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/d/h/a;->i()Lh/j/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh/j/d/h/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/j/d/h/a;->e:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lh/j/d/h/a;->e:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v0, p0, Lh/j/d/h/a;->g:Lh/j/d/h/a$c;

    iget-object v1, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lh/j/d/h/a;->k:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lh/j/d/h/a$c;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lh/j/d/h/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public abstract i()Lh/j/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public declared-synchronized n()Lh/j/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/h/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/j/d/h/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/d/h/a;->i()Lh/j/d/h/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/j/d/h/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->i(Z)V

    .line 2
    iget-object v0, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

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

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/d/h/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/j/d/h/a;->f:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh/j/d/h/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
