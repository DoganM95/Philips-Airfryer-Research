.class public final Ll/e/k0/e/e/l3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/y<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/l3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/l3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Ll/e/k0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/c/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/l3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/l3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/l3$a;->a:Ll/e/k0/e/e/l3$b;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/l3$a;->b:J

    .line 4
    iput p4, p0, Ll/e/k0/e/e/l3$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/e/l3$a;->b:J

    iget-object v2, p0, Ll/e/k0/e/e/l3$a;->a:Ll/e/k0/e/e/l3$b;

    iget-wide v2, v2, Ll/e/k0/e/e/l3$b;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/l3$a;->e:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/l3$a;->a:Ll/e/k0/e/e/l3$b;

    invoke-virtual {v0}, Ll/e/k0/e/e/l3$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/l3$a;->a:Ll/e/k0/e/e/l3$b;

    invoke-virtual {v0, p0, p1}, Ll/e/k0/e/e/l3$b;->c(Ll/e/k0/e/e/l3$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/e/l3$a;->b:J

    iget-object v2, p0, Ll/e/k0/e/e/l3$a;->a:Ll/e/k0/e/e/l3$b;

    iget-wide v2, v2, Ll/e/k0/e/e/l3$b;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/l3$a;->d:Ll/e/k0/c/j;

    invoke-interface {v0, p1}, Ll/e/k0/c/j;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Ll/e/k0/e/e/l3$a;->a:Ll/e/k0/e/e/l3$b;

    invoke-virtual {p1}, Ll/e/k0/e/e/l3$b;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ll/e/k0/c/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ll/e/k0/c/e;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Ll/e/k0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Ll/e/k0/e/e/l3$a;->d:Ll/e/k0/c/j;

    .line 6
    iput-boolean v1, p0, Ll/e/k0/e/e/l3$a;->e:Z

    .line 7
    iget-object p1, p0, Ll/e/k0/e/e/l3$a;->a:Ll/e/k0/e/e/l3$b;

    invoke-virtual {p1}, Ll/e/k0/e/e/l3$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Ll/e/k0/e/e/l3$a;->d:Ll/e/k0/c/j;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ll/e/k0/f/c;

    iget v0, p0, Ll/e/k0/e/e/l3$a;->c:I

    invoke-direct {p1, v0}, Ll/e/k0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/e/l3$a;->d:Ll/e/k0/c/j;

    :cond_2
    return-void
.end method
