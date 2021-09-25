.class public final Ln/q0/y/e/q0/e/a/d0/h;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/d0/k;


# instance fields
.field public final a:Ln/q0/y/e/q0/e/a/d0/g;

.field public final b:Ln/q0/y/e/q0/c/m;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/e/a/f0/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/e/a/f0/y;",
            "Ln/q0/y/e/q0/e/a/d0/l/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/h;->a:Ln/q0/y/e/q0/e/a/d0/g;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/h;->b:Ln/q0/y/e/q0/c/m;

    .line 4
    iput p4, p0, Ln/q0/y/e/q0/e/a/d0/h;->c:I

    .line 5
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ln/q0/y/e/q0/p/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/h;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/e/a/d0/h$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/e/a/d0/h$a;-><init>(Ln/q0/y/e/q0/e/a/d0/h;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/h;->e:Ln/q0/y/e/q0/m/h;

    return-void
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/e/a/d0/h;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/h;->a:Ln/q0/y/e/q0/e/a/d0/g;

    return-object p0
.end method

.method public static final synthetic c(Ln/q0/y/e/q0/e/a/d0/h;)Ln/q0/y/e/q0/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/h;->b:Ln/q0/y/e/q0/c/m;

    return-object p0
.end method

.method public static final synthetic d(Ln/q0/y/e/q0/e/a/d0/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Ln/q0/y/e/q0/e/a/d0/h;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/q0/y/e/q0/e/a/d0/h;->c:I

    return p0
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/c/z0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/h;->e:Ln/q0/y/e/q0/m/h;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/h;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->f()Ln/q0/y/e/q0/e/a/d0/k;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/a/d0/k;->a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
