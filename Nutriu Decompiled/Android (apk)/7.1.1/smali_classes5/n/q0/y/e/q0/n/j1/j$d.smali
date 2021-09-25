.class public final Ln/q0/y/e/q0/n/j1/j$d;
.super Ln/l0/d/t;
.source "NewCapturedType.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/j1/j;->i(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/j1/j;
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
        "+",
        "Ln/q0/y/e/q0/n/g1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/j1/j;

.field public final synthetic b:Ln/q0/y/e/q0/n/j1/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/n/j1/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/j$d;->a:Ln/q0/y/e/q0/n/j1/j;

    iput-object p2, p0, Ln/q0/y/e/q0/n/j1/j$d;->b:Ln/q0/y/e/q0/n/j1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/j$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/g1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/j$d;->a:Ln/q0/y/e/q0/n/j1/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/j1/j;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/n/j1/j$d;->b:Ln/q0/y/e/q0/n/j1/g;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ln/q0/y/e/q0/n/g1;

    .line 6
    invoke-virtual {v3, v1}, Ln/q0/y/e/q0/n/g1;->K0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/g1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
