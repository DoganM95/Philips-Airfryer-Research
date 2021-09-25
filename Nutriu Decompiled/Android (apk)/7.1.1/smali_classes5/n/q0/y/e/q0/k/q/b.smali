.class public final Ln/q0/y/e/q0/k/q/b;
.super Ln/q0/y/e/q0/k/q/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/k/q/g<",
        "Ljava/util/List<",
        "+",
        "Ln/q0/y/e/q0/k/q/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/c/c0;",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/c0;",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/k/q/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/k/q/b;->b:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/c0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/b;->b:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/b0;

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/b/h;->b0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ln/q0/y/e/q0/b/h;->n0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ln/q0/y/e/q0/b/h;->A0(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    :cond_0
    return-object p1
.end method
