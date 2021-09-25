.class public final Ll/e/k0/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatIterable.java"

# interfaces
.implements Ll/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/e/d;

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ll/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/e/k0/a/g;


# direct methods
.method public constructor <init>(Ll/e/d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/d;",
            "Ljava/util/Iterator<",
            "+",
            "Ll/e/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/b$a;->a:Ll/e/d;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/a/b$a;->b:Ljava/util/Iterator;

    .line 4
    new-instance p1, Ll/e/k0/a/g;

    invoke-direct {p1}, Ll/e/k0/a/g;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/a/b$a;->c:Ll/e/k0/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/b$a;->c:Ll/e/k0/a/g;

    invoke-virtual {v0}, Ll/e/k0/a/g;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ll/e/k0/e/a/b$a;->b:Ljava/util/Iterator;

    .line 4
    :cond_2
    iget-object v1, p0, Ll/e/k0/e/a/b$a;->c:Ll/e/k0/a/g;

    invoke-virtual {v1}, Ll/e/k0/a/g;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 6
    iget-object v0, p0, Ll/e/k0/e/a/b$a;->a:Ll/e/d;

    invoke-interface {v0}, Ll/e/d;->onComplete()V

    return-void

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The CompletableSource returned is null"

    invoke-static {v1, v2}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v1, p0}, Ll/e/f;->a(Ll/e/d;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Ll/e/k0/e/a/b$a;->a:Ll/e/d;

    invoke-interface {v1, v0}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Ll/e/k0/e/a/b$a;->a:Ll/e/d;

    invoke-interface {v1, v0}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/e/k0/e/a/b$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/b$a;->a:Ll/e/d;

    invoke-interface {v0, p1}, Ll/e/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/b$a;->c:Ll/e/k0/a/g;

    invoke-virtual {v0, p1}, Ll/e/k0/a/g;->a(Ll/e/g0/b;)Z

    return-void
.end method
