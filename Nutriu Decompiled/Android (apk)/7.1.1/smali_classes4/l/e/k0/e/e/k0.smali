.class public final Ll/e/k0/e/e/k0;
.super Ll/e/k0/e/e/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;Ll/e/j0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;TK;>;",
            "Ll/e/j0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/k0;->b:Ll/e/j0/n;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/k0;->c:Ll/e/j0/d;

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

    new-instance v1, Ll/e/k0/e/e/k0$a;

    iget-object v2, p0, Ll/e/k0/e/e/k0;->b:Ll/e/j0/n;

    iget-object v3, p0, Ll/e/k0/e/e/k0;->c:Ll/e/j0/d;

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/e/e/k0$a;-><init>(Ll/e/y;Ll/e/j0/n;Ll/e/j0/d;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
