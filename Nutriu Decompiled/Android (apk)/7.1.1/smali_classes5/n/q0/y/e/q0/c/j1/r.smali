.class public final Ln/q0/y/e/q0/c/j1/r;
.super Ln/q0/y/e/q0/c/j1/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/k0;


# static fields
.field public static final synthetic c:[Ln/q0/k;
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
.field public final d:Ln/q0/y/e/q0/c/j1/x;

.field public final e:Ln/q0/y/e/q0/g/b;

.field public final f:Ln/q0/y/e/q0/m/i;

.field public final g:Ln/q0/y/e/q0/k/v/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/c/j1/r;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/c/j1/r;->c:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/c/j1/x;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/m/n;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-virtual {p2}, Ln/q0/y/e/q0/g/b;->h()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/c/j1/j;-><init>(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/r;->d:Ln/q0/y/e/q0/c/j1/x;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/r;->e:Ln/q0/y/e/q0/g/b;

    .line 4
    new-instance p1, Ln/q0/y/e/q0/c/j1/r$a;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/c/j1/r$a;-><init>(Ln/q0/y/e/q0/c/j1/r;)V

    invoke-interface {p3, p1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/r;->f:Ln/q0/y/e/q0/m/i;

    .line 5
    new-instance p1, Ln/q0/y/e/q0/k/v/g;

    new-instance p2, Ln/q0/y/e/q0/c/j1/r$b;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/c/j1/r$b;-><init>(Ln/q0/y/e/q0/c/j1/r;)V

    invoke-direct {p1, p3, p2}, Ln/q0/y/e/q0/k/v/g;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/r;->g:Ln/q0/y/e/q0/k/v/h;

    return-void
.end method


# virtual methods
.method public D0()Ln/q0/y/e/q0/c/j1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/r;->d:Ln/q0/y/e/q0/c/j1/x;

    return-object v0
.end method

.method public bridge synthetic b()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->e0()Ln/q0/y/e/q0/c/k0;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/r;->f:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/c/j1/r;->c:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/r;->e:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public e0()Ln/q0/y/e/q0/c/k0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->D0()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/j1/x;->g0(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/k0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/c/k0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/k0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->D0()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/k0;->v0()Ln/q0/y/e/q0/c/c0;

    move-result-object p1

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->D0()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/c/k0$a;->a(Ln/q0/y/e/q0/c/k0;)Z

    move-result v0

    return v0
.end method

.method public m()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/r;->g:Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method

.method public bridge synthetic v0()Ln/q0/y/e/q0/c/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/r;->D0()Ln/q0/y/e/q0/c/j1/x;

    move-result-object v0

    return-object v0
.end method

.method public w(Ln/q0/y/e/q0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/q0/y/e/q0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Ln/q0/y/e/q0/c/o;->b(Ln/q0/y/e/q0/c/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
