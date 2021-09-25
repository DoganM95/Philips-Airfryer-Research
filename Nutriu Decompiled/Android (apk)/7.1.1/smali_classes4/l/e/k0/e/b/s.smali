.class public final Ll/e/k0/e/b/s;
.super Ll/e/k0/e/b/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/s$a;,
        Ll/e/k0/e/b/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/h;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/s;->c:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll/e/k0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v1, Ll/e/k0/e/b/s$a;

    check-cast p1, Ll/e/k0/c/a;

    iget-object v2, p0, Ll/e/k0/e/b/s;->c:Ll/e/j0/n;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/b/s$a;-><init>(Ll/e/k0/c/a;Ll/e/j0/n;)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v1, Ll/e/k0/e/b/s$b;

    iget-object v2, p0, Ll/e/k0/e/b/s;->c:Ll/e/j0/n;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/b/s$b;-><init>(Ls/e/b;Ll/e/j0/n;)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    :goto_0
    return-void
.end method
