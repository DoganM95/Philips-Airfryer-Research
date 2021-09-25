.class public final Ln/q0/y/e/q0/e/b/b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/b/b;->w(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln/q0/y/e/q0/e/b/b;

.field public final synthetic c:Ln/q0/y/e/q0/c/e;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ln/q0/y/e/q0/c/u0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/b;Ln/q0/y/e/q0/c/e;Ljava/util/List;Ln/q0/y/e/q0/c/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/b;",
            "Ln/q0/y/e/q0/c/e;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;",
            "Ln/q0/y/e/q0/c/u0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b$a;->b:Ln/q0/y/e/q0/e/b/b;

    iput-object p2, p0, Ln/q0/y/e/q0/e/b/b$a;->c:Ln/q0/y/e/q0/c/e;

    iput-object p3, p0, Ln/q0/y/e/q0/e/b/b$a;->d:Ljava/util/List;

    iput-object p4, p0, Ln/q0/y/e/q0/e/b/b$a;->e:Ln/q0/y/e/q0/c/u0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Ln/q0/y/e/q0/e/b/b$a;Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/b/b$a;->i(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/e/b/b$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/b/b$a;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a;->d:Ljava/util/List;

    new-instance v1, Ln/q0/y/e/q0/c/h1/d;

    iget-object v2, p0, Ln/q0/y/e/q0/e/b/b$a;->c:Ln/q0/y/e/q0/c/e;

    invoke-interface {v2}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v2

    iget-object v3, p0, Ln/q0/y/e/q0/e/b/b$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Ln/q0/y/e/q0/e/b/b$a;->e:Ln/q0/y/e/q0/c/u0;

    invoke-direct {v1, v2, v3, v4}, Ln/q0/y/e/q0/c/h1/d;-><init>(Ln/q0/y/e/q0/n/b0;Ljava/util/Map;Ln/q0/y/e/q0/c/u0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a;->a:Ljava/util/HashMap;

    new-instance v1, Ln/q0/y/e/q0/k/q/j;

    invoke-direct {v1, p2, p3}, Ln/q0/y/e/q0/k/q/j;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/e/b/b$a;->b:Ln/q0/y/e/q0/e/b/b;

    sget-object v2, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Ln/q0/y/e/q0/e/b/b;->w(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ln/q0/y/e/q0/e/b/b$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Ln/q0/y/e/q0/e/b/b$a$a;-><init>(Ln/q0/y/e/q0/e/b/o$a;Ln/q0/y/e/q0/e/b/b$a;Ln/q0/y/e/q0/g/e;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public d(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/k/q/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a;->a:Ljava/util/HashMap;

    new-instance v1, Ln/q0/y/e/q0/k/q/q;

    invoke-direct {v1, p2}, Ln/q0/y/e/q0/k/q/q;-><init>(Ln/q0/y/e/q0/k/q/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/b/b$a;->i(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/b/o$b;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/b$a$b;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/b$a;->b:Ln/q0/y/e/q0/e/b/b;

    iget-object v2, p0, Ln/q0/y/e/q0/e/b/b$a;->c:Ln/q0/y/e/q0/c/e;

    invoke-direct {v0, p0, p1, v1, v2}, Ln/q0/y/e/q0/e/b/b$a$b;-><init>(Ln/q0/y/e/q0/e/b/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/e/b/b;Ln/q0/y/e/q0/c/e;)V

    return-object v0
.end method

.method public final i(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Object;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/q/h;->a:Ln/q0/y/e/q0/k/q/h;

    invoke-virtual {v0, p2}, Ln/q0/y/e/q0/k/q/h;->c(Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ln/q0/y/e/q0/k/q/k;->b:Ln/q0/y/e/q0/k/q/k$a;

    const-string v0, "Unsupported annotation argument: "

    invoke-static {v0, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/k/q/k$a;->a(Ljava/lang/String;)Ln/q0/y/e/q0/k/q/k;

    move-result-object p2

    :cond_0
    return-object p2
.end method
