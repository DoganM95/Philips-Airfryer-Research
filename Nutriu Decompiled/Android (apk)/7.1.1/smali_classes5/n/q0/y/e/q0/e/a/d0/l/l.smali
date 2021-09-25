.class public abstract Ln/q0/y/e/q0/e/a/d0/l/l;
.super Ln/q0/y/e/q0/e/a/d0/l/j;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Ln/q0/y/e/q0/e/a/d0/l/j;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/j;ILn/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public H(Ln/q0/y/e/q0/e/a/f0/r;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ljava/util/List;)Ln/q0/y/e/q0/e/a/d0/l/j$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/f0/r;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ln/q0/y/e/q0/n/b0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/c1;",
            ">;)",
            "Ln/q0/y/e/q0/e/a/d0/l/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln/q0/y/e/q0/e/a/d0/l/j$a;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/e/a/d0/l/j$a;-><init>(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/b0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method public s(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z()Ln/q0/y/e/q0/c/r0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
