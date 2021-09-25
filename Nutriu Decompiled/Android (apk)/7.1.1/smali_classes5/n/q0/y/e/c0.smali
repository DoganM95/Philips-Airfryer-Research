.class public final Ln/q0/y/e/c0;
.super Ljava/lang/Object;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Ln/q0/n;
.implements Ln/q0/y/e/j;


# static fields
.field public static final synthetic a:[Ln/q0/k;


# instance fields
.field public final b:Ln/q0/y/e/g0$a;

.field public final c:Ln/q0/y/e/d0;

.field public final d:Ln/q0/y/e/q0/c/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/c0;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/c0;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/d0;Ln/q0/y/e/q0/c/z0;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/q0/y/e/c0;->d:Ln/q0/y/e/q0/c/z0;

    .line 2
    new-instance p2, Ln/q0/y/e/c0$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/c0$a;-><init>(Ln/q0/y/e/c0;)V

    invoke-static {p2}, Ln/q0/y/e/g0;->d(Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/c0;->b:Ln/q0/y/e/g0$a;

    if-eqz p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/c0;->b()Ln/q0/y/e/q0/c/z0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p2, p1, Ln/q0/y/e/q0/c/e;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/c0;->c(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/h;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of p2, p1, Ln/q0/y/e/q0/c/b;

    if-eqz p2, :cond_5

    .line 7
    move-object p2, p1

    check-cast p2, Ln/q0/y/e/q0/c/b;

    invoke-interface {p2}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p2, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Ln/q0/y/e/q0/c/e;

    invoke-virtual {p0, p2}, Ln/q0/y/e/c0;->c(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/h;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    instance-of p2, p1, Ln/q0/y/e/q0/l/b/d0/g;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    check-cast p2, Ln/q0/y/e/q0/l/b/d0/g;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0, p2}, Ln/q0/y/e/c0;->a(Ln/q0/y/e/q0/l/b/d0/g;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ln/l0/a;->e(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ln/q0/y/e/h;

    .line 12
    :goto_1
    new-instance v0, Ln/q0/y/e/a;

    invoke-direct {v0, p2}, Ln/q0/y/e/a;-><init>(Ln/q0/y/e/k;)V

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-interface {p1, v0, p2}, Ln/q0/y/e/q0/c/m;->w(Ln/q0/y/e/q0/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    .line 13
    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/q0/y/e/d0;

    .line 14
    :goto_3
    iput-object p1, p0, Ln/q0/y/e/c0;->c:Ln/q0/y/e/d0;

    return-void

    .line 15
    :cond_4
    new-instance p2, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    new-instance p2, Ln/q0/y/e/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/l/b/d0/g;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/d0/g;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/l/b/d0/g;->F()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/e/b/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ln/q0/y/e/q0/e/b/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/i;->f()Ln/q0/y/e/q0/e/b/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Ln/q0/y/e/q0/c/l1/a/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Ln/q0/y/e/q0/c/l1/a/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ln/q0/y/e/q0/c/l1/a/f;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    new-instance v0, Ln/q0/y/e/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container of deserialized member is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ln/q0/y/e/q0/c/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/c0;->d:Ln/q0/y/e/q0/c/z0;

    return-object v0
.end method

.method public final c(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ln/q0/y/e/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/q0/y/e/n0;->o(Ln/q0/y/e/q0/c/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/l0/a;->e(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ln/q0/y/e/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ln/q0/y/e/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter container is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/q0/y/e/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/c0;->c:Ln/q0/y/e/d0;

    check-cast p1, Ln/q0/y/e/c0;

    iget-object v1, p1, Ln/q0/y/e/c0;->c:Ln/q0/y/e/d0;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/c0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/c0;->getName()Ljava/lang/String;

    move-result-object p1

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

.method public bridge synthetic getDescriptor()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/c0;->b()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/c0;->b()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/c0;->b:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/c0;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/c0;->c:Ln/q0/y/e/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/q0/y/e/c0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ln/q0/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/c0;->b()Ln/q0/y/e/q0/c/z0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/z0;->j()Ln/q0/y/e/q0/n/h1;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ln/q0/q;->OUT:Ln/q0/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Ln/q0/q;->IN:Ln/q0/q;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ln/q0/q;->INVARIANT:Ln/q0/q;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/o0;->a:Ln/l0/d/o0$a;

    invoke-virtual {v0, p0}, Ln/l0/d/o0$a;->a(Ln/q0/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
