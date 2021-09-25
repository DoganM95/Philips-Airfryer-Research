.class public final Ll/e/q0/e$a;
.super Ll/e/k0/d/b;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/q0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/k0/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/e/q0/e;


# direct methods
.method public constructor <init>(Ll/e/q0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    invoke-direct {p0}, Ll/e/k0/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-object v0, v0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    invoke-virtual {v0}, Ll/e/k0/f/c;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-boolean v0, v0, Ll/e/q0/e;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/e/q0/e;->e:Z

    .line 3
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    invoke-virtual {v0}, Ll/e/q0/e;->f()V

    .line 4
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-object v0, v0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-object v0, v0, Ll/e/q0/e;->l:Ll/e/k0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-object v0, v0, Ll/e/q0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-object v0, v0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    invoke-virtual {v0}, Ll/e/k0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-boolean v0, v0, Ll/e/q0/e;->e:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-object v0, v0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    invoke-virtual {v0}, Ll/e/k0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    iget-object v0, v0, Ll/e/q0/e;->a:Ll/e/k0/f/c;

    invoke-virtual {v0}, Ll/e/k0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ll/e/q0/e$a;->a:Ll/e/q0/e;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ll/e/q0/e;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
