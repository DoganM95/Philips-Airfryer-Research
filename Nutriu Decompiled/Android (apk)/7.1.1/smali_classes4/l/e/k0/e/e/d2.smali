.class public final Ll/e/k0/e/e/d2;
.super Ll/e/k0/e/e/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ll/e/w<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/d2;->b:Ll/e/j0/n;

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/e/d2;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/d2$a;

    iget-object v1, p0, Ll/e/k0/e/e/d2;->b:Ll/e/j0/n;

    iget-boolean v2, p0, Ll/e/k0/e/e/d2;->c:Z

    invoke-direct {v0, p1, v1, v2}, Ll/e/k0/e/e/d2$a;-><init>(Ll/e/y;Ll/e/j0/n;Z)V

    .line 2
    iget-object v1, v0, Ll/e/k0/e/e/d2$a;->d:Ll/e/k0/a/g;

    invoke-interface {p1, v1}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
