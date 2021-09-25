.class public final Ll/e/k0/g/d$b;
.super Ll/e/z$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/e/g0/a;

.field public final b:Ll/e/k0/g/d$a;

.field public final c:Ll/e/k0/g/d$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/e/k0/g/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/e/z$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/e/k0/g/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ll/e/k0/g/d$b;->b:Ll/e/k0/g/d$a;

    .line 4
    new-instance v0, Ll/e/g0/a;

    invoke-direct {v0}, Ll/e/g0/a;-><init>()V

    iput-object v0, p0, Ll/e/k0/g/d$b;->a:Ll/e/g0/a;

    .line 5
    invoke-virtual {p1}, Ll/e/k0/g/d$a;->b()Ll/e/k0/g/d$c;

    move-result-object p1

    iput-object p1, p0, Ll/e/k0/g/d$b;->c:Ll/e/k0/g/d$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ll/e/k0/g/d$b;->a:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll/e/k0/a/d;->INSTANCE:Ll/e/k0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/g/d$b;->c:Ll/e/k0/g/d$c;

    iget-object v5, p0, Ll/e/k0/g/d$b;->a:Ll/e/g0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/e/k0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/e/k0/a/b;)Ll/e/k0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/g/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/g/d$b;->a:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/g/d$b;->b:Ll/e/k0/g/d$a;

    iget-object v1, p0, Ll/e/k0/g/d$b;->c:Ll/e/k0/g/d$c;

    invoke-virtual {v0, v1}, Ll/e/k0/g/d$a;->d(Ll/e/k0/g/d$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/g/d$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
