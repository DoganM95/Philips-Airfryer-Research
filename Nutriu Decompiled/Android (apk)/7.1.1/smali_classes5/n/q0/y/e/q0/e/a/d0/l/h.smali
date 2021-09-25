.class public final Ln/q0/y/e/q0/e/a/d0/l/h;
.super Ln/q0/y/e/q0/c/j1/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field public static final synthetic f:[Ln/q0/k;
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
.field public final g:Ln/q0/y/e/q0/e/a/f0/u;

.field public final k:Ln/q0/y/e/q0/e/a/d0/g;

.field public final l:Ln/q0/y/e/q0/m/i;

.field public final m:Ln/q0/y/e/q0/e/a/d0/l/d;

.field public final n:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ln/q0/y/e/q0/c/h1/g;

.field public final p:Ln/q0/y/e/q0/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/q0/e/a/d0/l/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    .line 1
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/q0/e/a/d0/l/h;->f:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/f0/u;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/c/j1/z;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->g:Ln/q0/y/e/q0/e/a/f0/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 3
    invoke-static/range {v2 .. v7}, Ln/q0/y/e/q0/e/a/d0/a;->d(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/g;Ln/q0/y/e/q0/e/a/f0/z;IILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->k:Ln/q0/y/e/q0/e/a/d0/g;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/e/a/d0/l/h$a;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/e/a/d0/l/h$a;-><init>(Ln/q0/y/e/q0/e/a/d0/l/h;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->l:Ln/q0/y/e/q0/m/i;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/d;

    invoke-direct {v0, p1, p2, p0}, Ln/q0/y/e/q0/e/a/d0/l/d;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;Ln/q0/y/e/q0/e/a/d0/l/h;)V

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->m:Ln/q0/y/e/q0/e/a/d0/l/d;

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    .line 7
    new-instance v1, Ln/q0/y/e/q0/e/a/d0/l/h$c;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/e/a/d0/l/h$c;-><init>(Ln/q0/y/e/q0/e/a/d0/l/h;)V

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/m/n;->b(Ln/l0/c/a;Ljava/lang/Object;)Ln/q0/y/e/q0/m/i;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->n:Ln/q0/y/e/q0/m/i;

    .line 10
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->h()Ln/q0/y/e/q0/p/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/p/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p2}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p2

    .line 12
    :goto_0
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->o:Ln/q0/y/e/q0/c/h1/g;

    .line 13
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/e/a/d0/l/h$b;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/e/a/d0/l/h$b;-><init>(Ln/q0/y/e/q0/e/a/d0/l/h;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->p:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic D0(Ln/q0/y/e/q0/e/a/d0/l/h;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->k:Ln/q0/y/e/q0/e/a/d0/g;

    return-object p0
.end method

.method public static final synthetic E0(Ln/q0/y/e/q0/e/a/d0/l/h;)Ln/q0/y/e/q0/e/a/f0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->g:Ln/q0/y/e/q0/e/a/f0/u;

    return-object p0
.end method


# virtual methods
.method public final F0(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->m:Ln/q0/y/e/q0/e/a/d0/l/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/d;->j()Ln/q0/y/e/q0/e/a/d0/l/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/i;->O(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final G0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/e/b/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->l:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/h;->f:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public H0()Ln/q0/y/e/q0/e/a/d0/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->m:Ln/q0/y/e/q0/e/a/d0/l/d;

    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->n:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/h;->o:Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method

.method public getSource()Ln/q0/y/e/q0/c/u0;
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/p;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/b/p;-><init>(Ln/q0/y/e/q0/e/a/d0/l/h;)V

    return-object v0
.end method

.method public bridge synthetic m()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/h;->H0()Ln/q0/y/e/q0/e/a/d0/l/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/z;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v1, "Lazy Java package fragment: "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
