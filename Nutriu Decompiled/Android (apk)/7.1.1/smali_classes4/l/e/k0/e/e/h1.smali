.class public final Ll/e/k0/e/e/h1;
.super Ll/e/r;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/c<",
            "TS;",
            "Ll/e/g<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ll/e/j0/c;Ll/e/j0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/e/j0/c<",
            "TS;",
            "Ll/e/g<",
            "TT;>;TS;>;",
            "Ll/e/j0/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/h1;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/h1;->b:Ll/e/j0/c;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/h1;->c:Ll/e/j0/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/h1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Ll/e/k0/e/e/h1$a;

    iget-object v2, p0, Ll/e/k0/e/e/h1;->b:Ll/e/j0/c;

    iget-object v3, p0, Ll/e/k0/e/e/h1;->c:Ll/e/j0/f;

    invoke-direct {v1, p1, v2, v3, v0}, Ll/e/k0/e/e/h1$a;-><init>(Ll/e/y;Ll/e/j0/c;Ll/e/j0/f;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 4
    invoke-virtual {v1}, Ll/e/k0/e/e/h1$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void
.end method
