.class public final Ln/q0/y/e/q0/e/a/d0/l/j$j;
.super Ln/l0/d/t;
.source "LazyJavaScope.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/j;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/j;)V
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
        "Ljava/util/List<",
        "+",
        "Ln/q0/y/e/q0/c/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$j;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$j;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/l/j;->h(Ln/q0/y/e/q0/e/a/d0/l/j;)Ln/q0/y/e/q0/m/h;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/p/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$j;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v1, p1, v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->s(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$j;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->C()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/k/d;->t(Ln/q0/y/e/q0/c/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$j;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/b;->q()Ln/q0/y/e/q0/e/a/g0/l;

    move-result-object p1

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$j;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ln/q0/y/e/q0/e/a/g0/l;->e(Ln/q0/y/e/q0/e/a/d0/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j$j;->a(Ln/q0/y/e/q0/g/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
