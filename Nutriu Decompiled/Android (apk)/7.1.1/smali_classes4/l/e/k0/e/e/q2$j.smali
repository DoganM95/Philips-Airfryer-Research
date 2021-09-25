.class public final Ll/e/k0/e/e/q2$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# static fields
.field public static final a:[Ll/e/k0/e/e/q2$d;

.field public static final b:[Ll/e/k0/e/e/q2$d;


# instance fields
.field public final c:Ll/e/k0/e/e/q2$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/q2$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ll/e/k0/e/e/q2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll/e/k0/e/e/q2$d;

    .line 1
    sput-object v1, Ll/e/k0/e/e/q2$j;->a:[Ll/e/k0/e/e/q2$d;

    new-array v0, v0, [Ll/e/k0/e/e/q2$d;

    .line 2
    sput-object v0, Ll/e/k0/e/e/q2$j;->b:[Ll/e/k0/e/e/q2$d;

    return-void
.end method

.method public constructor <init>(Ll/e/k0/e/e/q2$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/q2$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/q2$j;->c:Ll/e/k0/e/e/q2$h;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll/e/k0/e/e/q2$j;->a:[Ll/e/k0/e/e/q2$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/e/q2$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ll/e/k0/e/e/q2$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/q2$d<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/e/q2$d;

    .line 2
    sget-object v1, Ll/e/k0/e/e/q2$j;->b:[Ll/e/k0/e/e/q2$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Ll/e/k0/e/e/q2$d;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ll/e/k0/e/e/q2$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/q2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/e/q2$d;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Ll/e/k0/e/e/q2$j;->a:[Ll/e/k0/e/e/q2$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Ll/e/k0/e/e/q2$d;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/e/q2$d;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Ll/e/k0/e/e/q2$j;->c:Ll/e/k0/e/e/q2$h;

    invoke-interface {v4, v3}, Ll/e/k0/e/e/q2$h;->a(Ll/e/k0/e/e/q2$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/e/k0/e/e/q2$j;->b:[Ll/e/k0/e/e/q2$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/k0/e/e/q2$d;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Ll/e/k0/e/e/q2$j;->c:Ll/e/k0/e/e/q2$h;

    invoke-interface {v4, v3}, Ll/e/k0/e/e/q2$h;->a(Ll/e/k0/e/e/q2$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/e/k0/e/e/q2$j;->b:[Ll/e/k0/e/e/q2$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/e/k0/e/e/q2$j;->b:[Ll/e/k0/e/e/q2$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/q2$j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/q2$j;->d:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->c:Ll/e/k0/e/e/q2$h;

    invoke-interface {v0}, Ll/e/k0/e/e/q2$h;->complete()V

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/q2$j;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/q2$j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/q2$j;->d:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->c:Ll/e/k0/e/e/q2$h;

    invoke-interface {v0, p1}, Ll/e/k0/e/e/q2$h;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ll/e/k0/e/e/q2$j;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/q2$j;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/q2$j;->c:Ll/e/k0/e/e/q2$h;

    invoke-interface {v0, p1}, Ll/e/k0/e/e/q2$h;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ll/e/k0/e/e/q2$j;->c()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/q2$j;->c()V

    :cond_0
    return-void
.end method
