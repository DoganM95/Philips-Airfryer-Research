.class public final Ln/q0/y/e/r;
.super Ljava/lang/Object;
.source "KParameterImpl.kt"

# interfaces
.implements Ln/q0/j;


# static fields
.field public static final synthetic a:[Ln/q0/k;


# instance fields
.field public final b:Ln/q0/y/e/g0$a;

.field public final c:Ln/q0/y/e/g0$a;

.field public final d:Ln/q0/y/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ln/q0/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/r;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/r;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/f;ILn/q0/j$a;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/f<",
            "*>;I",
            "Ln/q0/j$a;",
            "Ln/l0/c/a<",
            "+",
            "Ln/q0/y/e/q0/c/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/r;->d:Ln/q0/y/e/f;

    iput p2, p0, Ln/q0/y/e/r;->e:I

    iput-object p3, p0, Ln/q0/y/e/r;->f:Ln/q0/j$a;

    .line 2
    invoke-static {p4}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/r;->b:Ln/q0/y/e/g0$a;

    .line 3
    new-instance p1, Ln/q0/y/e/r$a;

    invoke-direct {p1, p0}, Ln/q0/y/e/r$a;-><init>(Ln/q0/y/e/r;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/r;->c:Ln/q0/y/e/g0$a;

    return-void
.end method

.method public static final synthetic f(Ln/q0/y/e/r;)Ln/q0/y/e/q0/c/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/r;->h()Ln/q0/y/e/q0/c/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/r;->h()Ln/q0/y/e/q0/c/l0;

    move-result-object v0

    instance-of v1, v0, Ln/q0/y/e/q0/c/c1;

    if-eqz v1, :cond_0

    check-cast v0, Ln/q0/y/e/q0/c/c1;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c1;->q0()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/q0/y/e/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/r;->d:Ln/q0/y/e/f;

    check-cast p1, Ln/q0/y/e/r;

    iget-object v1, p1, Ln/q0/y/e/r;->d:Ln/q0/y/e/f;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/r;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ln/q0/y/e/r;->getIndex()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ln/q0/y/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r;->d:Ln/q0/y/e/f;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/r;->c:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/r;->a:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/r;->e:I

    return v0
.end method

.method public getKind()Ln/q0/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r;->f:Ln/q0/j$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/r;->h()Ln/q0/y/e/q0/c/l0;

    move-result-object v0

    instance-of v1, v0, Ln/q0/y/e/q0/c/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ln/q0/y/e/q0/c/c1;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/c1;->b()Ln/q0/y/e/q0/c/a;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getType()Ln/q0/m;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/a0;

    invoke-virtual {p0}, Ln/q0/y/e/r;->h()Ln/q0/y/e/q0/c/l0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln/q0/y/e/r$b;

    invoke-direct {v2, p0}, Ln/q0/y/e/r$b;-><init>(Ln/q0/y/e/r;)V

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/a0;-><init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;)V

    return-object v0
.end method

.method public final h()Ln/q0/y/e/q0/c/l0;
    .locals 3

    iget-object v0, p0, Ln/q0/y/e/r;->b:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/r;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/l0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r;->d:Ln/q0/y/e/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/q0/y/e/r;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/r;->h()Ln/q0/y/e/q0/c/l0;

    move-result-object v0

    instance-of v1, v0, Ln/q0/y/e/q0/c/c1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ln/q0/y/e/q0/c/c1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->a(Ln/q0/y/e/q0/c/c1;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/j0;->b:Ln/q0/y/e/j0;

    invoke-virtual {v0, p0}, Ln/q0/y/e/j0;->f(Ln/q0/y/e/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
