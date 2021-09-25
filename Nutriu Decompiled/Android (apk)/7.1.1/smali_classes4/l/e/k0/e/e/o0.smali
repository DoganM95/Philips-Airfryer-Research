.class public final Ll/e/k0/e/e/o0;
.super Ll/e/k0/e/e/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field public final b:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/a;


# direct methods
.method public constructor <init>(Ll/e/r;Ll/e/j0/f;Ll/e/j0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;",
            "Ll/e/j0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/o0;->b:Ll/e/j0/f;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/o0;->c:Ll/e/j0/a;

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
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/d/k;

    iget-object v2, p0, Ll/e/k0/e/e/o0;->b:Ll/e/j0/f;

    iget-object v3, p0, Ll/e/k0/e/e/o0;->c:Ll/e/j0/a;

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/d/k;-><init>(Ll/e/y;Ll/e/j0/f;Ll/e/j0/a;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
