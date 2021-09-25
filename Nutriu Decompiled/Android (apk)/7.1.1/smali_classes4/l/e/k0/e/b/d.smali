.class public final Ll/e/k0/e/b/d;
.super Ll/e/k0/e/b/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/d$a;,
        Ll/e/k0/e/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll/e/j0/a;

.field public final f:Ll/e/j0/a;


# direct methods
.method public constructor <init>(Ll/e/h;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ll/e/j0/f<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/d;->c:Ll/e/j0/f;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/b/d;->d:Ll/e/j0/f;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/b/d;->e:Ll/e/j0/a;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/b/d;->f:Ll/e/j0/a;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll/e/k0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v7, Ll/e/k0/e/b/d$a;

    move-object v2, p1

    check-cast v2, Ll/e/k0/c/a;

    iget-object v3, p0, Ll/e/k0/e/b/d;->c:Ll/e/j0/f;

    iget-object v4, p0, Ll/e/k0/e/b/d;->d:Ll/e/j0/f;

    iget-object v5, p0, Ll/e/k0/e/b/d;->e:Ll/e/j0/a;

    iget-object v6, p0, Ll/e/k0/e/b/d;->f:Ll/e/j0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/b/d$a;-><init>(Ll/e/k0/c/a;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)V

    invoke-virtual {v0, v7}, Ll/e/h;->P(Ll/e/k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v7, Ll/e/k0/e/b/d$b;

    iget-object v3, p0, Ll/e/k0/e/b/d;->c:Ll/e/j0/f;

    iget-object v4, p0, Ll/e/k0/e/b/d;->d:Ll/e/j0/f;

    iget-object v5, p0, Ll/e/k0/e/b/d;->e:Ll/e/j0/a;

    iget-object v6, p0, Ll/e/k0/e/b/d;->f:Ll/e/j0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/b/d$b;-><init>(Ls/e/b;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;)V

    invoke-virtual {v0, v7}, Ll/e/h;->P(Ll/e/k;)V

    :goto_0
    return-void
.end method
