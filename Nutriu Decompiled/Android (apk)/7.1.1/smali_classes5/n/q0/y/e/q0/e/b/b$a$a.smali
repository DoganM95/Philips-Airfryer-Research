.class public final Ln/q0/y/e/q0/e/b/b$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/b/b$a;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/b/o$a;

.field public final synthetic b:Ln/q0/y/e/q0/e/b/o$a;

.field public final synthetic c:Ln/q0/y/e/q0/e/b/b$a;

.field public final synthetic d:Ln/q0/y/e/q0/g/e;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/o$a;Ln/q0/y/e/q0/e/b/b$a;Ln/q0/y/e/q0/g/e;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/o$a;",
            "Ln/q0/y/e/q0/e/b/b$a;",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/ArrayList<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b$a$a;->b:Ln/q0/y/e/q0/e/b/o$a;

    iput-object p2, p0, Ln/q0/y/e/q0/e/b/b$a$a;->c:Ln/q0/y/e/q0/e/b/b$a;

    iput-object p3, p0, Ln/q0/y/e/q0/e/b/b$a$a;->d:Ln/q0/y/e/q0/g/e;

    iput-object p4, p0, Ln/q0/y/e/q0/e/b/b$a$a;->e:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b$a$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$a;->b:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/b/o$a;->a()V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$a;->c:Ln/q0/y/e/q0/e/b/b$a;

    invoke-static {v0}, Ln/q0/y/e/q0/e/b/b$a;->h(Ln/q0/y/e/q0/e/b/b$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/b$a$a;->d:Ln/q0/y/e/q0/g/e;

    new-instance v2, Ln/q0/y/e/q0/k/q/a;

    iget-object v3, p0, Ln/q0/y/e/q0/e/b/b$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/h1/c;

    invoke-direct {v2, v3}, Ln/q0/y/e/q0/k/q/a;-><init>(Ln/q0/y/e/q0/c/h1/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1, p2, p3}, Ln/q0/y/e/q0/e/b/o$a;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    return-void
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/e/b/o$a;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/k/q/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/e/b/o$a;->d(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/k/q/f;)V

    return-void
.end method

.method public e(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/e/b/o$a;->e(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/b/o$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/b/o$a;->f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/b/o$b;

    move-result-object p1

    return-object p1
.end method
