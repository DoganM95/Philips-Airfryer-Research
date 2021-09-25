.class public final Ln/q0/y/e/q0/k/v/l;
.super Ln/q0/y/e/q0/k/v/i;
.source "StaticScopeForKotlinEnum.kt"


# static fields
.field public static final synthetic b:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ln/q0/y/e/q0/c/e;

.field public final d:Ln/q0/y/e/q0/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/k/v/l;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/k/v/l;->b:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/i;-><init>()V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/k/v/l;->c:Ln/q0/y/e/q0/c/e;

    .line 3
    invoke-interface {p2}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object p2

    sget-object v0, Ln/q0/y/e/q0/c/f;->ENUM_CLASS:Ln/q0/y/e/q0/c/f;

    .line 4
    new-instance p2, Ln/q0/y/e/q0/k/v/l$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/k/v/l$a;-><init>(Ln/q0/y/e/q0/k/v/l;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/l;->d:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/k/v/l;)Ln/q0/y/e/q0/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/k/v/l;->c:Ln/q0/y/e/q0/c/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/v/l;->k(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/p/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/v/l;->i(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/h;

    return-object p1
.end method

.method public bridge synthetic g(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/k/v/l;->j(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/p/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ln/q0/y/e/q0/p/g<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/l;->l()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ln/q0/y/e/q0/p/g;

    invoke-direct {v0}, Ln/q0/y/e/q0/p/g;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/q0/y/e/q0/c/t0;

    .line 3
    invoke-interface {v2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/l;->d:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/k/v/l;->b:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
