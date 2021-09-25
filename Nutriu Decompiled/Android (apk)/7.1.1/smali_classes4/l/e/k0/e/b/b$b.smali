.class public abstract Ll/e/k0/e/b/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMap.java"

# interfaces
.implements Ll/e/k;
.implements Ll/e/k0/e/b/b$f;
.implements Ls/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/k<",
        "TT;>;",
        "Ll/e/k0/e/b/b$f<",
        "TR;>;",
        "Ls/e/c;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/b/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/b/b$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Ls/e/c;

.field public f:I

.field public g:Ll/e/k0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Ll/e/k0/j/c;

.field public volatile n:Z

.field public o:I


# direct methods
.method public constructor <init>(Ll/e/j0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/b$b;->b:Ll/e/j0/n;

    .line 3
    iput p2, p0, Ll/e/k0/e/b/b$b;->c:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Ll/e/k0/e/b/b$b;->d:I

    .line 5
    new-instance p1, Ll/e/k0/e/b/b$e;

    invoke-direct {p1, p0}, Ll/e/k0/e/b/b$e;-><init>(Ll/e/k0/e/b/b$f;)V

    iput-object p1, p0, Ll/e/k0/e/b/b$b;->a:Ll/e/k0/e/b/b$e;

    .line 6
    new-instance p1, Ll/e/k0/j/c;

    invoke-direct {p1}, Ll/e/k0/j/c;-><init>()V

    iput-object p1, p0, Ll/e/k0/e/b/b$b;->m:Ll/e/k0/j/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/b/b$b;->n:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/b/b$b;->e()V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/b/b$b;->k:Z

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/b/b$b;->e()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/e/k0/e/b/b$b;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->g:Ll/e/k0/c/j;

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    invoke-interface {p1}, Ls/e/c;->cancel()V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls/e/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll/e/k0/e/b/b$b;->e()V

    return-void
.end method

.method public final onSubscribe(Ls/e/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    invoke-static {v0, p1}, Ll/e/k0/i/g;->validate(Ls/e/c;Ls/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/b$b;->e:Ls/e/c;

    .line 3
    instance-of v0, p1, Ll/e/k0/c/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ll/e/k0/c/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Ll/e/k0/c/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Ll/e/k0/e/b/b$b;->o:I

    .line 7
    iput-object v0, p0, Ll/e/k0/e/b/b$b;->g:Ll/e/k0/c/j;

    .line 8
    iput-boolean v2, p0, Ll/e/k0/e/b/b$b;->k:Z

    .line 9
    invoke-virtual {p0}, Ll/e/k0/e/b/b$b;->f()V

    .line 10
    invoke-virtual {p0}, Ll/e/k0/e/b/b$b;->e()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Ll/e/k0/e/b/b$b;->o:I

    .line 12
    iput-object v0, p0, Ll/e/k0/e/b/b$b;->g:Ll/e/k0/c/j;

    .line 13
    invoke-virtual {p0}, Ll/e/k0/e/b/b$b;->f()V

    .line 14
    iget v0, p0, Ll/e/k0/e/b/b$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Ll/e/k0/f/b;

    iget v1, p0, Ll/e/k0/e/b/b$b;->c:I

    invoke-direct {v0, v1}, Ll/e/k0/f/b;-><init>(I)V

    iput-object v0, p0, Ll/e/k0/e/b/b$b;->g:Ll/e/k0/c/j;

    .line 16
    invoke-virtual {p0}, Ll/e/k0/e/b/b$b;->f()V

    .line 17
    iget v0, p0, Ll/e/k0/e/b/b$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ls/e/c;->request(J)V

    :cond_2
    return-void
.end method
