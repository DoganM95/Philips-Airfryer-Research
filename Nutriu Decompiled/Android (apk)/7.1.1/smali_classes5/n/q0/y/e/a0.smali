.class public final Ln/q0/y/e/a0;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Ln/l0/d/s;


# static fields
.field public static final synthetic a:[Ln/q0/k;


# instance fields
.field public final b:Ln/q0/y/e/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/g0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/q0/y/e/g0$a;

.field public final d:Ln/q0/y/e/g0$a;

.field public final e:Ln/q0/y/e/q0/n/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/a0;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/a0;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/l0/c/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/a0;->e:Ln/q0/y/e/q0/n/b0;

    .line 2
    instance-of p1, p2, Ln/q0/y/e/g0$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Ln/q0/y/e/g0$a;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object v0

    :cond_2
    :goto_1
    iput-object v0, p0, Ln/q0/y/e/a0;->b:Ln/q0/y/e/g0$a;

    .line 3
    new-instance p1, Ln/q0/y/e/a0$b;

    invoke-direct {p1, p0}, Ln/q0/y/e/a0$b;-><init>(Ln/q0/y/e/a0;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/a0;->c:Ln/q0/y/e/g0$a;

    .line 4
    new-instance p1, Ln/q0/y/e/a0$a;

    invoke-direct {p1, p0, p2}, Ln/q0/y/e/a0$a;-><init>(Ln/q0/y/e/a0;Ln/l0/c/a;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/a0;->d:Ln/q0/y/e/g0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/a0;-><init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;)V

    return-void
.end method

.method public static final synthetic f(Ln/q0/y/e/a0;Ln/q0/y/e/q0/n/b0;)Ln/q0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/a0;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/a0;->d:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/a0;->a:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Ln/q0/e;
    .locals 3

    iget-object v0, p0, Ln/q0/y/e/a0;->c:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/a0;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/e;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/a0;->e:Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->G0()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/a0;->b:Ln/q0/y/e/g0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/q0/y/e/g0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/a0;->e:Ln/q0/y/e/q0/n/b0;

    check-cast p1, Ln/q0/y/e/a0;

    iget-object p1, p1, Ln/q0/y/e/a0;->e:Ln/q0/y/e/q0/n/b0;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ln/q0/y/e/q0/n/b0;)Ln/q0/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/c/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Ln/q0/y/e/q0/c/e;

    invoke-static {v0}, Ln/q0/y/e/n0;->o(Ln/q0/y/e/q0/c/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/v0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ln/q0/y/e/a0;->g(Ln/q0/y/e/q0/n/b0;)Ln/q0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ln/q0/y/e/h;

    invoke-static {p1}, Ln/q0/y/b;->a(Ln/q0/e;)Ln/q0/d;

    move-result-object p1

    invoke-static {p1}, Ln/l0/a;->b(Ln/q0/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/n0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/h;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ln/q0/y/e/h;

    invoke-direct {p1, v0}, Ln/q0/y/e/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p1}, Ln/q0/y/e/q0/n/c1;->l(Ln/q0/y/e/q0/n/b0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ln/q0/y/e/h;

    invoke-static {v0}, Ln/q0/y/e/q0/c/l1/b/b;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {p1, v0}, Ln/q0/y/e/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ln/q0/y/e/h;

    invoke-direct {p1, v0}, Ln/q0/y/e/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_5
    return-object v2

    .line 13
    :cond_6
    instance-of p1, v0, Ln/q0/y/e/q0/c/z0;

    if-eqz p1, :cond_7

    new-instance p1, Ln/q0/y/e/c0;

    check-cast v0, Ln/q0/y/e/q0/c/z0;

    invoke-direct {p1, v2, v0}, Ln/q0/y/e/c0;-><init>(Ln/q0/y/e/d0;Ln/q0/y/e/q0/c/z0;)V

    return-object p1

    .line 14
    :cond_7
    instance-of p1, v0, Ln/q0/y/e/q0/c/y0;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Ln/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/a0;->e:Ln/q0/y/e/q0/n/b0;

    invoke-static {v0}, Ln/q0/y/e/n0;->d(Ln/q0/y/e/q0/c/h1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/a0;->e:Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/a0;->e:Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/j0;->b:Ln/q0/y/e/j0;

    iget-object v1, p0, Ln/q0/y/e/a0;->e:Ln/q0/y/e/q0/n/b0;

    invoke-virtual {v0, v1}, Ln/q0/y/e/j0;->h(Ln/q0/y/e/q0/n/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
