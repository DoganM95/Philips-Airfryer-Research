.class public final Ln/q0/y/e/q0/e/a/d0/l/k$e;
.super Ln/q0/y/e/q0/p/b$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/k;->N(Ln/q0/y/e/q0/c/e;Ljava/util/Set;Ln/l0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/p/b$b<",
        "Ln/q0/y/e/q0/c/e;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/k/v/h;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e;Ljava/util/Set;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/k/v/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/k$e;->a:Ln/q0/y/e/q0/c/e;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/k$e;->b:Ljava/util/Set;

    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/l/k$e;->c:Ln/l0/c/l;

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/p/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/k$e;->e()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/k$e;->d(Ln/q0/y/e/q0/c/e;)Z

    move-result p1

    return p1
.end method

.method public d(Ln/q0/y/e/q0/c/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/k$e;->a:Ln/q0/y/e/q0/c/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->h0()Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/d0/l/l;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/k$e;->b:Ljava/util/Set;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/k$e;->c:Ln/l0/c/l;

    invoke-interface {v1, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
