.class public final Ll/e/k0/e/e/w3;
.super Ll/e/k0/e/e/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/w3$a;,
        Ll/e/k0/e/e/w3$b;,
        Ll/e/k0/e/e/w3$c;,
        Ll/e/k0/e/e/w3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/r;Ll/e/w;Ll/e/j0/n;Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;",
            "Ll/e/w<",
            "TU;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "TV;>;>;",
            "Ll/e/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/w3;->b:Ll/e/w;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/w3;->c:Ll/e/j0/n;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/w3;->d:Ll/e/w;

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
    iget-object v0, p0, Ll/e/k0/e/e/w3;->d:Ll/e/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/e/k0/e/e/w3$c;

    iget-object v1, p0, Ll/e/k0/e/e/w3;->c:Ll/e/j0/n;

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/e/w3$c;-><init>(Ll/e/y;Ll/e/j0/n;)V

    .line 3
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/w3;->b:Ll/e/w;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/w3$c;->c(Ll/e/w;)V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ll/e/k0/e/e/w3$b;

    iget-object v1, p0, Ll/e/k0/e/e/w3;->c:Ll/e/j0/n;

    iget-object v2, p0, Ll/e/k0/e/e/w3;->d:Ll/e/w;

    invoke-direct {v0, p1, v1, v2}, Ll/e/k0/e/e/w3$b;-><init>(Ll/e/y;Ll/e/j0/n;Ll/e/w;)V

    .line 7
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 8
    iget-object p1, p0, Ll/e/k0/e/e/w3;->b:Ll/e/w;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/w3$b;->c(Ll/e/w;)V

    .line 9
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    :goto_0
    return-void
.end method
