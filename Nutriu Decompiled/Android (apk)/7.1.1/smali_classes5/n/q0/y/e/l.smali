.class public final Ln/q0/y/e/l;
.super Ln/q0/y/e/f;
.source "KFunctionImpl.kt"

# interfaces
.implements Ln/l0/d/m;
.implements Ln/q0/g;
.implements Ln/q0/y/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ln/l0/d/m<",
        "Ljava/lang/Object;",
        ">;",
        "Ln/q0/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ln/q0/y/e/c;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Ln/q0/k;


# instance fields
.field public final f:Ln/q0/y/e/g0$a;

.field public final g:Ln/q0/y/e/g0$b;

.field public final k:Ln/q0/y/e/g0$b;

.field public final l:Ln/q0/y/e/k;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/l;

    const/4 v1, 0x3

    new-array v1, v1, [Ln/q0/k;

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/l;->e:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/l;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/x;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/x;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/q0/y/e/f;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/l;->l:Ln/q0/y/e/k;

    iput-object p3, p0, Ln/q0/y/e/l;->m:Ljava/lang/String;

    iput-object p5, p0, Ln/q0/y/e/l;->n:Ljava/lang/Object;

    .line 3
    new-instance p1, Ln/q0/y/e/l$c;

    invoke-direct {p1, p0, p2}, Ln/q0/y/e/l$c;-><init>(Ln/q0/y/e/l;Ljava/lang/String;)V

    invoke-static {p4, p1}, Ln/q0/y/e/g0;->c(Ljava/lang/Object;Ln/l0/c/a;)Ln/q0/y/e/g0$a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/l;->f:Ln/q0/y/e/g0$a;

    .line 4
    new-instance p1, Ln/q0/y/e/l$a;

    invoke-direct {p1, p0}, Ln/q0/y/e/l$a;-><init>(Ln/q0/y/e/l;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/l;->g:Ln/q0/y/e/g0$b;

    .line 5
    new-instance p1, Ln/q0/y/e/l$b;

    invoke-direct {p1, p0}, Ln/q0/y/e/l$b;-><init>(Ln/q0/y/e/l;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/l;->k:Ln/q0/y/e/g0$b;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/x;Ljava/lang/Object;ILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Ln/l0/d/e;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/l;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/x;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/x;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ln/q0/y/e/k0;->b:Ln/q0/y/e/k0;

    invoke-virtual {v0, p2}, Ln/q0/y/e/k0;->g(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Ln/q0/y/e/l;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/x;Ljava/lang/Object;ILn/l0/d/j;)V

    return-void
.end method

.method public static final synthetic B(Ln/q0/y/e/l;Ljava/lang/reflect/Constructor;Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/p0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/l;->G(Ljava/lang/reflect/Constructor;Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/p0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Ln/q0/y/e/l;Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/l;->H(Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Ln/q0/y/e/l;Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/l;->I(Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Ln/q0/y/e/l;Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/l;->J(Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Ln/q0/y/e/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/l;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/l;->n:Ljava/lang/Object;

    sget-object v1, Ln/l0/d/e;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final G(Ljava/lang/reflect/Constructor;Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/p0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ln/q0/y/e/q0/c/x;",
            ")",
            "Ln/q0/y/e/p0/e<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/q0/y/e/q0/k/t/a;->f(Ln/q0/y/e/q0/c/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/l;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ln/q0/y/e/p0/e$a;

    invoke-virtual {p0}, Ln/q0/y/e/l;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ln/q0/y/e/p0/e$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ln/q0/y/e/p0/e$b;

    invoke-direct {p2, p1}, Ln/q0/y/e/p0/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/l;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ln/q0/y/e/p0/e$c;

    invoke-virtual {p0}, Ln/q0/y/e/l;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ln/q0/y/e/p0/e$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ln/q0/y/e/p0/e$e;

    invoke-direct {p2, p1}, Ln/q0/y/e/p0/e$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method public final H(Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/q0/y/e/p0/e$h$a;

    invoke-virtual {p0}, Ln/q0/y/e/l;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/q0/y/e/p0/e$h$d;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method public final I(Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/q0/y/e/p0/e$h$b;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/q0/y/e/p0/e$h$e;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method public final J(Ljava/lang/reflect/Method;)Ln/q0/y/e/p0/e$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/q0/y/e/p0/e$h$c;

    invoke-virtual {p0}, Ln/q0/y/e/l;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/q0/y/e/p0/e$h$f;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/l;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/p0/h;->a(Ljava/lang/Object;Ln/q0/y/e/q0/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L()Ln/q0/y/e/q0/c/x;
    .locals 3

    iget-object v0, p0, Ln/q0/y/e/l;->f:Ln/q0/y/e/g0$a;

    sget-object v1, Ln/q0/y/e/l;->e:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ln/q0/y/e/n0;->b(Ljava/lang/Object;)Ln/q0/y/e/l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/q0/y/e/l;->m:Ljava/lang/String;

    iget-object v2, p1, Ln/q0/y/e/l;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/q0/y/e/l;->n:Ljava/lang/Object;

    iget-object p1, p1, Ln/q0/y/e/l;->n:Ljava/lang/Object;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ln/q0/y/e/c$a;->g(Ln/q0/y/e/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ln/q0/y/e/c$a;->h(Ln/q0/y/e/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->v()Ln/q0/y/e/p0/d;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/p0/f;->a(Ln/q0/y/e/p0/d;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/q0/y/e/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/q0/y/e/l;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/q0/y/e/c$a;->a(Ln/q0/y/e/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ln/q0/y/e/c$a;->b(Ln/q0/y/e/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Ln/q0/y/e/c$a;->c(Ln/q0/y/e/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Ln/q0/y/e/c$a;->d(Ln/q0/y/e/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Ln/q0/y/e/c$a;->e(Ln/q0/y/e/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/x;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ln/q0/y/e/c$a;->f(Ln/q0/y/e/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/j0;->b:Ln/q0/y/e/j0;

    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/j0;->d(Ln/q0/y/e/q0/c/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/q0/y/e/p0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/l;->g:Ln/q0/y/e/g0$b;

    sget-object v1, Ln/q0/y/e/l;->e:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/p0/d;

    return-object v0
.end method

.method public w()Ln/q0/y/e/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/l;->l:Ln/q0/y/e/k;

    return-object v0
.end method

.method public x()Ln/q0/y/e/p0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/p0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln/q0/y/e/l;->k:Ln/q0/y/e/g0$b;

    sget-object v1, Ln/q0/y/e/l;->e:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/p0/d;

    return-object v0
.end method

.method public bridge synthetic y()Ln/q0/y/e/q0/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/l;->L()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    return-object v0
.end method
