.class public final Ln/q0/y/e/q0/e/b/b;
.super Ln/q0/y/e/q0/e/b/a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/e/b/a<",
        "Ln/q0/y/e/q0/c/h1/c;",
        "Ln/q0/y/e/q0/k/q/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Ln/q0/y/e/q0/c/c0;

.field public final d:Ln/q0/y/e/q0/c/e0;

.field public final e:Ln/q0/y/e/q0/l/b/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/e/b/m;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Ln/q0/y/e/q0/e/b/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/e/b/m;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/b;->c:Ln/q0/y/e/q0/c/c0;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/b/b;->d:Ln/q0/y/e/q0/c/e0;

    .line 4
    new-instance p3, Ln/q0/y/e/q0/l/b/e;

    invoke-direct {p3, p1, p2}, Ln/q0/y/e/q0/l/b/e;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/c/e0;)V

    iput-object p3, p0, Ln/q0/y/e/q0/e/b/b;->e:Ln/q0/y/e/q0/l/b/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/b/b;->F(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/k/q/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/b;->H(Ln/q0/y/e/q0/k/q/g;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZBCS"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p1, v1, v2, v3}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Ln/q0/y/e/q0/k/q/h;->a:Ln/q0/y/e/q0/k/q/h;

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/k/q/h;->c(Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    return-object p1
.end method

.method public F(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b;->e:Ln/q0/y/e/q0/l/b/e;

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/l/b/e;->a(Ln/q0/y/e/q0/f/b;Ln/q0/y/e/q0/f/z/c;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/b;->c:Ln/q0/y/e/q0/c/c0;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/b;->d:Ln/q0/y/e/q0/c/e0;

    invoke-static {v0, p1, v1}, Ln/q0/y/e/q0/c/w;->c(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public H(Ln/q0/y/e/q0/k/q/g;)Ln/q0/y/e/q0/k/q/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;)",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/k/q/d;

    if-eqz v0, :cond_0

    new-instance v0, Ln/q0/y/e/q0/k/q/w;

    check-cast p1, Ln/q0/y/e/q0/k/q/d;

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/w;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/k/q/u;

    if-eqz v0, :cond_1

    new-instance v0, Ln/q0/y/e/q0/k/q/z;

    check-cast p1, Ln/q0/y/e/q0/k/q/u;

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/z;-><init>(S)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/k/q/m;

    if-eqz v0, :cond_2

    new-instance v0, Ln/q0/y/e/q0/k/q/x;

    check-cast p1, Ln/q0/y/e/q0/k/q/m;

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/x;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ln/q0/y/e/q0/k/q/r;

    if-eqz v0, :cond_3

    new-instance v0, Ln/q0/y/e/q0/k/q/y;

    check-cast p1, Ln/q0/y/e/q0/k/q/r;

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/k/q/y;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public w(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/c/u0;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;)",
            "Ln/q0/y/e/q0/e/b/o$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/b;->G(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    .line 2
    new-instance v0, Ln/q0/y/e/q0/e/b/b$a;

    invoke-direct {v0, p0, p1, p3, p2}, Ln/q0/y/e/q0/e/b/b$a;-><init>(Ln/q0/y/e/q0/e/b/b;Ln/q0/y/e/q0/c/e;Ljava/util/List;Ln/q0/y/e/q0/c/u0;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/b/b;->E(Ljava/lang/String;Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    return-object p1
.end method
