.class public final Ln/q0/y/e/q0/e/a/d0/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/d0/b;

.field public final b:Ln/q0/y/e/q0/e/a/d0/k;

.field public final c:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ln/q0/y/e/q0/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/g;

.field public final e:Ln/q0/y/e/q0/e/a/d0/m/c;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/b;Ln/q0/y/e/q0/e/a/d0/k;Ln/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/d0/b;",
            "Ln/q0/y/e/q0/e/a/d0/k;",
            "Ln/g<",
            "Ln/q0/y/e/q0/e/a/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/g;->a:Ln/q0/y/e/q0/e/a/d0/b;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/g;->b:Ln/q0/y/e/q0/e/a/d0/k;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/g;->c:Ln/g;

    .line 5
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/g;->d:Ln/g;

    .line 6
    new-instance p1, Ln/q0/y/e/q0/e/a/d0/m/c;

    invoke-direct {p1, p0, p2}, Ln/q0/y/e/q0/e/a/d0/m/c;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/k;)V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/g;->e:Ln/q0/y/e/q0/e/a/d0/m/c;

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/e/a/d0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/g;->a:Ln/q0/y/e/q0/e/a/d0/b;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/e/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/g;->d:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/t;

    return-object v0
.end method

.method public final c()Ln/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/g<",
            "Ln/q0/y/e/q0/e/a/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/g;->c:Ln/g;

    return-object v0
.end method

.method public final d()Ln/q0/y/e/q0/c/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/g;->a:Ln/q0/y/e/q0/e/a/d0/b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->l()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/m/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/g;->a:Ln/q0/y/e/q0/e/a/d0/b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->t()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ln/q0/y/e/q0/e/a/d0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/g;->b:Ln/q0/y/e/q0/e/a/d0/k;

    return-object v0
.end method

.method public final g()Ln/q0/y/e/q0/e/a/d0/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/g;->e:Ln/q0/y/e/q0/e/a/d0/m/c;

    return-object v0
.end method
