.class public final Ll/e/k0/e/e/m2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/e/j0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ll/e/j0/f<",
        "Ll/e/g0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/m2<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ll/e/g0/b;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/m2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/m2$a;->a:Ll/e/k0/e/e/m2;

    return-void
.end method


# virtual methods
.method public a(Ll/e/g0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/m2$a;->a:Ll/e/k0/e/e/m2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ll/e/k0/e/e/m2$a;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ll/e/k0/e/e/m2$a;->a:Ll/e/k0/e/e/m2;

    iget-object v1, v1, Ll/e/k0/e/e/m2;->a:Ll/e/l0/a;

    check-cast v1, Ll/e/k0/a/f;

    invoke-interface {v1, p1}, Ll/e/k0/a/f;->a(Ll/e/g0/b;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ll/e/g0/b;

    invoke-virtual {p0, p1}, Ll/e/k0/e/e/m2$a;->a(Ll/e/g0/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/m2$a;->a:Ll/e/k0/e/e/m2;

    invoke-virtual {v0, p0}, Ll/e/k0/e/e/m2;->d(Ll/e/k0/e/e/m2$a;)V

    return-void
.end method
