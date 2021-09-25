.class public final Ln/q0/y/e/q0/c/j1/i0;
.super Ln/q0/y/e/q0/c/j1/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/j1/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/j1/i0$a;
    }
.end annotation


# static fields
.field public static final G:Ln/q0/y/e/q0/c/j1/i0$a;

.field public static final synthetic H:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ln/q0/y/e/q0/m/n;

.field public final J:Ln/q0/y/e/q0/c/y0;

.field public final K:Ln/q0/y/e/q0/m/j;

.field public L:Ln/q0/y/e/q0/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/c/j1/i0;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/c/j1/i0;->H:[Ln/q0/k;

    new-instance v0, Ln/q0/y/e/q0/c/j1/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/j1/i0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/j1/i0;->G:Ln/q0/y/e/q0/c/j1/i0$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;Ln/q0/y/e/q0/c/j1/h0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V
    .locals 8

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->j(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/c/j1/p;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/i0;->I:Ln/q0/y/e/q0/m/n;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/i0;->J:Ln/q0/y/e/q0/c/y0;

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->i1()Ln/q0/y/e/q0/c/y0;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/c/y;->S()Z

    move-result p2

    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/c/j1/p;->P0(Z)V

    .line 5
    new-instance p2, Ln/q0/y/e/q0/c/j1/i0$b;

    invoke-direct {p2, p0, p3}, Ln/q0/y/e/q0/c/j1/i0$b;-><init>(Ln/q0/y/e/q0/c/j1/i0;Ln/q0/y/e/q0/c/d;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->e(Ln/l0/c/a;)Ln/q0/y/e/q0/m/j;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/i0;->K:Ln/q0/y/e/q0/m/j;

    .line 6
    iput-object p3, p0, Ln/q0/y/e/q0/c/j1/i0;->L:Ln/q0/y/e/q0/c/d;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;Ln/q0/y/e/q0/c/j1/h0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;Ln/l0/d/j;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ln/q0/y/e/q0/c/j1/i0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;Ln/q0/y/e/q0/c/j1/h0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/x;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ln/q0/y/e/q0/c/j1/i0;->e1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/j1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ln/q0/y/e/q0/c/j1/i0;->f1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/i0;

    move-result-object p1

    return-object p1
.end method

.method public final I()Ln/q0/y/e/q0/m/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/i0;->I:Ln/q0/y/e/q0/m/n;

    return-object v0
.end method

.method public bridge synthetic K(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ln/q0/y/e/q0/c/j1/i0;->e1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/j1/h0;

    move-result-object p1

    return-object p1
.end method

.method public O()Ln/q0/y/e/q0/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/i0;->L:Ln/q0/y/e/q0/c/d;

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->O()Ln/q0/y/e/q0/c/d;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/l;->W()Z

    move-result v0

    return v0
.end method

.method public X()Ln/q0/y/e/q0/c/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->O()Ln/q0/y/e/q0/c/d;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/l;->X()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->h1()Ln/q0/y/e/q0/c/j1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->h1()Ln/q0/y/e/q0/c/j1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->h1()Ln/q0/y/e/q0/c/j1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ln/q0/y/e/q0/c/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->h1()Ln/q0/y/e/q0/c/j1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln/q0/y/e/q0/c/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->g1()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->g1()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/i0;->j1(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/j1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/i0;->j1(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/j1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/i0;->j1(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/j1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0()Ln/q0/y/e/q0/c/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->h1()Ln/q0/y/e/q0/c/j1/h0;

    move-result-object v0

    return-object v0
.end method

.method public e1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;Ln/q0/y/e/q0/c/b$a;Z)Ln/q0/y/e/q0/c/j1/h0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/p;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ln/q0/y/e/q0/c/x$a;->p(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/c/x$a;->j(Ln/q0/y/e/q0/c/z;)Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Ln/q0/y/e/q0/c/x$a;->g(Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Ln/q0/y/e/q0/c/x$a;->q(Ln/q0/y/e/q0/c/b$a;)Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p5}, Ln/q0/y/e/q0/c/x$a;->n(Z)Ln/q0/y/e/q0/c/x$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/q0/y/e/q0/c/j1/h0;

    return-object p1
.end method

.method public f1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/x;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/i0;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Ln/q0/y/e/q0/c/b$a;->SYNTHESIZED:Ln/q0/y/e/q0/c/b$a;

    .line 2
    :cond_0
    new-instance p1, Ln/q0/y/e/q0/c/j1/i0;

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/i0;->I:Ln/q0/y/e/q0/m/n;

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->i1()Ln/q0/y/e/q0/c/y0;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->O()Ln/q0/y/e/q0/c/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Ln/q0/y/e/q0/c/j1/i0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;Ln/q0/y/e/q0/c/j1/h0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V

    return-object p1
.end method

.method public g1()Ln/q0/y/e/q0/c/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->i1()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/q0/y/e/q0/c/j1/p;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h1()Ln/q0/y/e/q0/c/j1/h0;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/q0/y/e/q0/c/j1/p;->a()Ln/q0/y/e/q0/c/x;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/j1/h0;

    return-object v0
.end method

.method public i1()Ln/q0/y/e/q0/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/i0;->J:Ln/q0/y/e/q0/c/y0;

    return-object v0
.end method

.method public j1(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/j1/h0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ln/q0/y/e/q0/c/j1/p;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/x;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/q0/y/e/q0/c/j1/i0;

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/i0;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/a1;->f(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/a1;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0;->O()Ln/q0/y/e/q0/c/d;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/d;->a()Ln/q0/y/e/q0/c/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/q0/y/e/q0/c/d;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iput-object v0, p1, Ln/q0/y/e/q0/c/j1/i0;->L:Ln/q0/y/e/q0/c/d;

    return-object p1
.end method
