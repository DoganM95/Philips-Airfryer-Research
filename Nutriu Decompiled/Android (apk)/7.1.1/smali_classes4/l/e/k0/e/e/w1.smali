.class public final Ll/e/k0/e/e/w1;
.super Ll/e/k0/e/e/a;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;",
        "Ll/e/w<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TR;>;>;",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/w1;->b:Ll/e/j0/n;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/w1;->c:Ll/e/j0/n;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/w1;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/w1$a;

    iget-object v2, p0, Ll/e/k0/e/e/w1;->b:Ll/e/j0/n;

    iget-object v3, p0, Ll/e/k0/e/e/w1;->c:Ll/e/j0/n;

    iget-object v4, p0, Ll/e/k0/e/e/w1;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Ll/e/k0/e/e/w1$a;-><init>(Ll/e/y;Ll/e/j0/n;Ll/e/j0/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
