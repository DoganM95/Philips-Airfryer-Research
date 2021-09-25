.class public Ln/q0/y/e/q0/e/a/b0/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/h1/c;
.implements Ln/q0/y/e/q0/e/a/c0/g;


# static fields
.field public static final synthetic a:[Ln/q0/k;
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
.field public final b:Ln/q0/y/e/q0/g/b;

.field public final c:Ln/q0/y/e/q0/c/u0;

.field public final d:Ln/q0/y/e/q0/m/i;

.field public final e:Ln/q0/y/e/q0/e/a/f0/b;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/e/a/b0/b;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/b;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/g/b;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ln/q0/y/e/q0/e/a/b0/b;->b:Ln/q0/y/e/q0/g/b;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v0

    invoke-interface {v0, p2}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Ln/q0/y/e/q0/e/a/b0/b;->c:Ln/q0/y/e/q0/c/u0;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/e/a/b0/b$a;

    invoke-direct {v1, p1, p0}, Ln/q0/y/e/q0/e/a/b0/b$a;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/b0/b;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/b0/b;->d:Ln/q0/y/e/q0/m/i;

    if-nez p2, :cond_2

    :goto_1
    move-object p1, p3

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/f0/a;->b()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln/f0/z;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/b;

    :goto_2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/b0/b;->e:Ln/q0/y/e/q0/e/a/f0/b;

    if-nez p2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/f0/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ln/q0/y/e/q0/e/a/b0/b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/e/a/f0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/b0/b;->e:Ln/q0/y/e/q0/e/a/f0/b;

    return-object v0
.end method

.method public c()Ln/q0/y/e/q0/n/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/b0/b;->d:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/b0/b;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public e()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/b0/b;->b:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public getSource()Ln/q0/y/e/q0/c/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/b0/b;->c:Ln/q0/y/e/q0/c/u0;

    return-object v0
.end method

.method public bridge synthetic getType()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/b0/b;->c()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/b0/b;->f:Z

    return v0
.end method
