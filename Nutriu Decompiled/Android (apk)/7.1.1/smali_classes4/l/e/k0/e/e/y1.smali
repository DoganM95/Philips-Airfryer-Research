.class public final Ll/e/k0/e/e/y1;
.super Ll/e/k0/e/e/a;
.source "ObservableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/y1$a;
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
.field public final b:Ll/e/f;


# direct methods
.method public constructor <init>(Ll/e/r;Ll/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;",
            "Ll/e/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/y1;->b:Ll/e/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/y1$a;

    invoke-direct {v0, p1}, Ll/e/k0/e/e/y1$a;-><init>(Ll/e/y;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/y1;->b:Ll/e/f;

    iget-object v0, v0, Ll/e/k0/e/e/y1$a;->c:Ll/e/k0/e/e/y1$a$a;

    invoke-interface {p1, v0}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method
