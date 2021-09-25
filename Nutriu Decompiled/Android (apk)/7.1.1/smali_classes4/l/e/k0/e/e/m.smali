.class public final Ll/e/k0/e/e/m;
.super Ll/e/k0/e/e/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/m$b;,
        Ll/e/k0/e/e/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TOpen;+",
            "Ll/e/w<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/w;Ll/e/j0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/w<",
            "+TOpen;>;",
            "Ll/e/j0/n<",
            "-TOpen;+",
            "Ll/e/w<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/m;->c:Ll/e/w;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/m;->d:Ll/e/j0/n;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/m;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/m$a;

    iget-object v1, p0, Ll/e/k0/e/e/m;->c:Ll/e/w;

    iget-object v2, p0, Ll/e/k0/e/e/m;->d:Ll/e/j0/n;

    iget-object v3, p0, Ll/e/k0/e/e/m;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/e/k0/e/e/m$a;-><init>(Ll/e/y;Ll/e/w;Ll/e/j0/n;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
