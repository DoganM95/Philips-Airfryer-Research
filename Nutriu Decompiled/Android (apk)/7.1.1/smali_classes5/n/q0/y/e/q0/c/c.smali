.class public final Ln/q0/y/e/q0/c/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/z0;


# instance fields
.field public final a:Ln/q0/y/e/q0/c/z0;

.field public final b:Ln/q0/y/e/q0/c/m;

.field public final c:I


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/c;->b:Ln/q0/y/e/q0/c/m;

    .line 4
    iput p3, p0, Ln/q0/y/e/q0/c/c;->c:I

    return-void
.end method


# virtual methods
.method public I()Ln/q0/y/e/q0/m/n;
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->I()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/c;->a()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/c;->a()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public a()Ln/q0/y/e/q0/c/z0;
    .locals 2

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->a()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->b:Ln/q0/y/e/q0/c/m;

    return-object v0
.end method

.method public g()Ln/q0/y/e/q0/n/t0;
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/c/c;->c:I

    iget-object v1, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/z0;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Ln/q0/y/e/q0/g/e;
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ln/q0/y/e/q0/c/u0;
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ln/q0/y/e/q0/n/h1;
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    return-object v0
.end method

.method public n()Ln/q0/y/e/q0/n/i0;
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->t()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Ln/q0/y/e/q0/c/c;->a:Ln/q0/y/e/q0/c/z0;

    invoke-interface {v0, p1, p2}, Ln/q0/y/e/q0/c/m;->w(Ln/q0/y/e/q0/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
