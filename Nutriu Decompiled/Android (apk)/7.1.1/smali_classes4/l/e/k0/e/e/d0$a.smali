.class public final Ll/e/k0/e/e/d0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ll/e/k0/e/e/d0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/d0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLl/e/k0/e/e/d0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ll/e/k0/e/e/d0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/e/k0/e/e/d0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ll/e/k0/e/e/d0$a;->a:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Ll/e/k0/e/e/d0$a;->b:J

    .line 5
    iput-object p4, p0, Ll/e/k0/e/e/d0$a;->c:Ll/e/k0/e/e/d0$b;

    return-void
.end method


# virtual methods
.method public a(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/e/k0/a/c;->DISPOSED:Ll/e/k0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/d0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/d0$a;->c:Ll/e/k0/e/e/d0$b;

    iget-wide v1, p0, Ll/e/k0/e/e/d0$a;->b:J

    iget-object v3, p0, Ll/e/k0/e/e/d0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Ll/e/k0/e/e/d0$b;->a(JLjava/lang/Object;Ll/e/k0/e/e/d0$a;)V

    :cond_0
    return-void
.end method
