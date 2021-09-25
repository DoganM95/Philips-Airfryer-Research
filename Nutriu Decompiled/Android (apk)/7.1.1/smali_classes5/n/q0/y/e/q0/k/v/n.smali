.class public final Ln/q0/y/e/q0/k/v/n;
.super Ln/q0/y/e/q0/k/v/a;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/k/v/n$a;
    }
.end annotation


# static fields
.field public static final b:Ln/q0/y/e/q0/k/v/n$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ln/q0/y/e/q0/k/v/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/k/v/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/k/v/n$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/k/v/n;->b:Ln/q0/y/e/q0/k/v/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/q0/y/e/q0/k/v/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/a;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/n;->c:Ljava/lang/String;

    iput-object p2, p0, Ln/q0/y/e/q0/k/v/n;->d:Ln/q0/y/e/q0/k/v/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln/q0/y/e/q0/k/v/h;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/k/v/n;-><init>(Ljava/lang/String;Ln/q0/y/e/q0/k/v/h;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Collection;)Ln/q0/y/e/q0/k/v/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ln/q0/y/e/q0/k/v/h;"
        }
    .end annotation

    sget-object v0, Ln/q0/y/e/q0/k/v/n;->b:Ln/q0/y/e/q0/k/v/n$a;

    invoke-virtual {v0, p0, p1}, Ln/q0/y/e/q0/k/v/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/k/v/a;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ln/q0/y/e/q0/k/v/n$c;->a:Ln/q0/y/e/q0/k/v/n$c;

    invoke-static {p1, p2}, Ln/q0/y/e/q0/k/k;->a(Ljava/util/Collection;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/k/v/a;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Ln/q0/y/e/q0/k/v/n$d;->a:Ln/q0/y/e/q0/k/v/n$d;

    invoke-static {p1, p2}, Ln/q0/y/e/q0/k/k;->a(Ljava/util/Collection;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ln/q0/y/e/q0/k/v/a;->g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Ln/q0/y/e/q0/c/m;

    .line 6
    instance-of v2, v2, Ln/q0/y/e/q0/c/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ln/m;

    invoke-direct {p1, p2, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ln/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    sget-object v0, Ln/q0/y/e/q0/k/v/n$b;->a:Ln/q0/y/e/q0/k/v/n$b;

    invoke-static {p2, v0}, Ln/q0/y/e/q0/k/k;->a(Ljava/util/Collection;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/n;->d:Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method
