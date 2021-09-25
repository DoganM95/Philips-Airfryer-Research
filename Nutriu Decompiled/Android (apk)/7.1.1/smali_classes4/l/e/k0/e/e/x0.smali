.class public final Ll/e/k0/e/e/x0;
.super Ll/e/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ll/e/k0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/b;",
        "Ll/e/k0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;"
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
            "-TT;+",
            "Ll/e/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/x0;->a:Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/x0;->b:Ll/e/j0/n;

    .line 4
    iput-boolean p3, p0, Ll/e/k0/e/e/x0;->c:Z

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/x0;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/x0$a;

    iget-object v2, p0, Ll/e/k0/e/e/x0;->b:Ll/e/j0/n;

    iget-boolean v3, p0, Ll/e/k0/e/e/x0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/e/e/x0$a;-><init>(Ll/e/d;Ll/e/j0/n;Z)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public b()Ll/e/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/w0;

    iget-object v1, p0, Ll/e/k0/e/e/x0;->a:Ll/e/w;

    iget-object v2, p0, Ll/e/k0/e/e/x0;->b:Ll/e/j0/n;

    iget-boolean v3, p0, Ll/e/k0/e/e/x0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ll/e/k0/e/e/w0;-><init>(Ll/e/w;Ll/e/j0/n;Z)V

    invoke-static {v0}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method
