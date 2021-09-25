.class public final Ln/q0/y/e/q0/e/b/b$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/b/b$a;->f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/b/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln/q0/y/e/q0/e/b/b$a;

.field public final synthetic c:Ln/q0/y/e/q0/g/e;

.field public final synthetic d:Ln/q0/y/e/q0/e/b/b;

.field public final synthetic e:Ln/q0/y/e/q0/c/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/e/b/b;Ln/q0/y/e/q0/c/e;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b$a$b;->b:Ln/q0/y/e/q0/e/b/b$a;

    iput-object p2, p0, Ln/q0/y/e/q0/e/b/b$a$b;->c:Ln/q0/y/e/q0/g/e;

    iput-object p3, p0, Ln/q0/y/e/q0/e/b/b$a$b;->d:Ln/q0/y/e/q0/e/b/b;

    iput-object p4, p0, Ln/q0/y/e/q0/e/b/b$a$b;->e:Ln/q0/y/e/q0/c/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Ln/q0/y/e/q0/e/b/b$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/b/b$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b;->c:Ln/q0/y/e/q0/g/e;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/b$a$b;->e:Ln/q0/y/e/q0/c/e;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/e/a/b0/a;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/e/b/b$a$b;->b:Ln/q0/y/e/q0/e/b/b$a;

    invoke-static {v1}, Ln/q0/y/e/q0/e/b/b$a;->h(Ln/q0/y/e/q0/e/b/b$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/e/b/b$a$b;->c:Ln/q0/y/e/q0/g/e;

    sget-object v3, Ln/q0/y/e/q0/k/q/h;->a:Ln/q0/y/e/q0/k/q/h;

    iget-object v4, p0, Ln/q0/y/e/q0/e/b/b$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ln/q0/y/e/q0/p/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ln/q0/y/e/q0/k/q/h;->b(Ljava/util/List;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/e/b/b$a$b;->d:Ln/q0/y/e/q0/e/b/b;

    sget-object v2, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Ln/q0/y/e/q0/e/b/b;->w(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ln/q0/y/e/q0/e/b/b$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Ln/q0/y/e/q0/e/b/b$a$b$a;-><init>(Ln/q0/y/e/q0/e/b/o$a;Ln/q0/y/e/q0/e/b/b$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/b$a$b;->b:Ln/q0/y/e/q0/e/b/b$a;

    iget-object v2, p0, Ln/q0/y/e/q0/e/b/b$a$b;->c:Ln/q0/y/e/q0/g/e;

    invoke-static {v1, v2, p1}, Ln/q0/y/e/q0/e/b/b$a;->g(Ln/q0/y/e/q0/e/b/b$a;Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ln/q0/y/e/q0/k/q/j;

    invoke-direct {v1, p1, p2}, Ln/q0/y/e/q0/k/q/j;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ln/q0/y/e/q0/k/q/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ln/q0/y/e/q0/k/q/q;

    invoke-direct {v1, p1}, Ln/q0/y/e/q0/k/q/q;-><init>(Ln/q0/y/e/q0/k/q/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
