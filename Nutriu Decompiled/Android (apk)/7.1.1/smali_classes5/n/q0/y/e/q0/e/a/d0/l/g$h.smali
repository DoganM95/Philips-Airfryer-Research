.class public final Ln/q0/y/e/q0/e/a/d0/l/g$h;
.super Ln/l0/d/t;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/g;->B0(Ln/q0/y/e/q0/c/t0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/e;",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/q0/c/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/t0;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/d0/l/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/t0;Ln/q0/y/e/q0/e/a/d0/l/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/g$h;->a:Ln/q0/y/e/q0/c/t0;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/g$h;->b:Ln/q0/y/e/q0/e/a/d0/l/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g$h;->a:Ln/q0/y/e/q0/c/t0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/g$h;->a:Ln/q0/y/e/q0/c/t0;

    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/g$h;->b:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->S(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/g$h;->b:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-static {v1, p1}, Ln/q0/y/e/q0/e/a/d0/l/g;->T(Ln/q0/y/e/q0/e/a/d0/l/g;Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/g$h;->a(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
