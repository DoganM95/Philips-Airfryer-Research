.class public final Ll/e/k0/e/b/t;
.super Ll/e/k0/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/t$b;,
        Ll/e/k0/e/b/t$c;,
        Ll/e/k0/e/b/t$a;
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
.field public final c:Ll/e/z;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ll/e/h;Ll/e/z;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ll/e/z;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/t;->c:Ll/e/z;

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/b/t;->d:Z

    .line 4
    iput p4, p0, Ll/e/k0/e/b/t;->e:I

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/t;->c:Ll/e/z;

    invoke-virtual {v0}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ll/e/k0/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v2, Ll/e/k0/e/b/t$b;

    check-cast p1, Ll/e/k0/c/a;

    iget-boolean v3, p0, Ll/e/k0/e/b/t;->d:Z

    iget v4, p0, Ll/e/k0/e/b/t;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ll/e/k0/e/b/t$b;-><init>(Ll/e/k0/c/a;Ll/e/z$c;ZI)V

    invoke-virtual {v1, v2}, Ll/e/h;->P(Ll/e/k;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v2, Ll/e/k0/e/b/t$c;

    iget-boolean v3, p0, Ll/e/k0/e/b/t;->d:Z

    iget v4, p0, Ll/e/k0/e/b/t;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Ll/e/k0/e/b/t$c;-><init>(Ls/e/b;Ll/e/z$c;ZI)V

    invoke-virtual {v1, v2}, Ll/e/h;->P(Ll/e/k;)V

    :goto_0
    return-void
.end method
