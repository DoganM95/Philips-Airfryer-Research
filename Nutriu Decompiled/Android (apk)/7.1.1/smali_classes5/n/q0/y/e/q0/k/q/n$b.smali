.class public final Ln/q0/y/e/q0/k/q/n$b;
.super Ln/l0/d/t;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/q/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/List<",
        "Ln/q0/y/e/q0/n/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/k/q/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/k/q/n;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/k/q/n$b;->a:Ln/q0/y/e/q0/k/q/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/i0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/y/e/q0/n/i0;

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/k/q/n$b;->a:Ln/q0/y/e/q0/k/q/n;

    invoke-virtual {v1}, Ln/q0/y/e/q0/k/q/n;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->x()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln/q0/y/e/q0/n/x0;

    sget-object v3, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    iget-object v4, p0, Ln/q0/y/e/q0/k/q/n$b;->a:Ln/q0/y/e/q0/k/q/n;

    invoke-static {v4}, Ln/q0/y/e/q0/k/q/n;->e(Ln/q0/y/e/q0/k/q/n;)Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)V

    invoke-static {v2}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Ln/q0/y/e/q0/n/z0;->f(Ln/q0/y/e/q0/n/i0;Ljava/util/List;Ln/q0/y/e/q0/c/h1/g;ILjava/lang/Object;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/f0/r;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/k/q/n$b;->a:Ln/q0/y/e/q0/k/q/n;

    invoke-static {v1}, Ln/q0/y/e/q0/k/q/n;->h(Ln/q0/y/e/q0/k/q/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ln/q0/y/e/q0/k/q/n$b;->a:Ln/q0/y/e/q0/k/q/n;

    invoke-virtual {v1}, Ln/q0/y/e/q0/k/q/n;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->L()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
