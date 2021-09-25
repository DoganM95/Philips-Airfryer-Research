.class public final Ln/q0/y/e/q0/e/b/b$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/b/b$a$b;->b(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/b/o$a;

.field public final synthetic b:Ln/q0/y/e/q0/e/b/o$a;

.field public final synthetic c:Ln/q0/y/e/q0/e/b/b$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/o$a;Ln/q0/y/e/q0/e/b/b$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/o$a;",
            "Ln/q0/y/e/q0/e/b/b$a$b;",
            "Ljava/util/ArrayList<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->b:Ln/q0/y/e/q0/e/b/o$a;

    iput-object p2, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->c:Ln/q0/y/e/q0/e/b/b$a$b;

    iput-object p3, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->d:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->b:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/b/o$a;->a()V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->c:Ln/q0/y/e/q0/e/b/b$a$b;

    invoke-static {v0}, Ln/q0/y/e/q0/e/b/b$a$b;->f(Ln/q0/y/e/q0/e/b/b$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/k/q/a;

    iget-object v2, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/h1/c;

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/k/q/a;-><init>(Ln/q0/y/e/q0/c/h1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1, p2, p3}, Ln/q0/y/e/q0/e/b/o$a;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    return-void
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->a:Ln/q0/y/e/q0/e/b/o$a;

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

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/e/b/o$a;->d(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/k/q/f;)V

    return-void
.end method

.method public e(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/e/b/o$a;->e(Ln/q0/y/e/q0/g/e;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/b/o$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b$a$b$a;->a:Ln/q0/y/e/q0/e/b/o$a;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/b/o$a;->f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/b/o$b;

    move-result-object p1

    return-object p1
.end method
