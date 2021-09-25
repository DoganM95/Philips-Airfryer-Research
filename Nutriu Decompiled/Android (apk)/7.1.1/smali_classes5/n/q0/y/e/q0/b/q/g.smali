.class public final Ln/q0/y/e/q0/b/q/g;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/i1/a;
.implements Ln/q0/y/e/q0/c/i1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/q/g$a;,
        Ln/q0/y/e/q0/b/q/g$b;
    }
.end annotation


# static fields
.field public static final synthetic a:[Ln/q0/k;
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
.field public final b:Ln/q0/y/e/q0/c/c0;

.field public final c:Ln/q0/y/e/q0/b/q/d;

.field public final d:Ln/q0/y/e/q0/m/i;

.field public final e:Ln/q0/y/e/q0/n/b0;

.field public final f:Ln/q0/y/e/q0/m/i;

.field public final g:Ln/q0/y/e/q0/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/a<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln/q0/y/e/q0/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/q0/b/q/g;

    const/4 v1, 0x3

    new-array v1, v1, [Ln/q0/k;

    .line 1
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/q0/b/q/g;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/c0;",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/l0/c/a<",
            "Ln/q0/y/e/q0/b/q/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g;->b:Ln/q0/y/e/q0/c/c0;

    .line 3
    sget-object p1, Ln/q0/y/e/q0/b/q/d;->a:Ln/q0/y/e/q0/b/q/d;

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g;->c:Ln/q0/y/e/q0/b/q/d;

    .line 4
    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g;->d:Ln/q0/y/e/q0/m/i;

    .line 5
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/b/q/g;->k(Ln/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g;->e:Ln/q0/y/e/q0/n/b0;

    .line 6
    new-instance p1, Ln/q0/y/e/q0/b/q/g$c;

    invoke-direct {p1, p0, p2}, Ln/q0/y/e/q0/b/q/g$c;-><init>(Ln/q0/y/e/q0/b/q/g;Ln/q0/y/e/q0/m/n;)V

    invoke-interface {p2, p1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g;->f:Ln/q0/y/e/q0/m/i;

    .line 7
    invoke-interface {p2}, Ln/q0/y/e/q0/m/n;->a()Ln/q0/y/e/q0/m/a;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g;->g:Ln/q0/y/e/q0/m/a;

    .line 8
    new-instance p1, Ln/q0/y/e/q0/b/q/g$l;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/b/q/g$l;-><init>(Ln/q0/y/e/q0/b/q/g;)V

    invoke-interface {p2, p1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g;->h:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic f(Ln/q0/y/e/q0/b/q/g;)Ln/q0/y/e/q0/b/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/b/q/g;->c:Ln/q0/y/e/q0/b/q/d;

    return-object p0
.end method

.method public static final synthetic g(Ln/q0/y/e/q0/b/q/g;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g;->p(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/b/q/g;)Ln/q0/y/e/q0/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/b/q/g;->b:Ln/q0/y/e/q0/c/c0;

    return-object p0
.end method

.method public static final synthetic i(Ln/q0/y/e/q0/b/q/g;)Ln/q0/y/e/q0/b/q/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->s()Ln/q0/y/e/q0/b/q/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/n/a1;Ln/q0/y/e/q0/c/l;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ln/q0/y/e/q0/c/l;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/l;

    move-result-object p1

    invoke-static {p0, p1}, Ln/q0/y/e/q0/k/j;->A(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/k/j$i$a;

    move-result-object p0

    .line 2
    sget-object p1, Ln/q0/y/e/q0/k/j$i$a;->OVERRIDABLE:Ln/q0/y/e/q0/k/j$i$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/a;->e:Ln/q0/y/e/q0/b/q/a$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/a$a;->a()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ln/q0/y/e/q0/l/b/d0/d;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2}, Ln/q0/y/e/q0/b/h;->c0(Ln/q0/y/e/q0/c/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    check-cast p2, Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->y0()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/f/i;

    .line 6
    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/i;->S()I

    move-result v2

    invoke-static {v4, v2}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    sget-object v4, Ln/q0/y/e/q0/b/q/a;->e:Ln/q0/y/e/q0/b/q/a$a;

    invoke-virtual {v4}, Ln/q0/y/e/q0/b/q/a$a;->a()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-static {v2, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->m()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/d/b/d;->FROM_BUILTINS:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {v0, p1, v1}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/t0;

    .line 9
    invoke-virtual {p0, p2, p1}, Ln/q0/y/e/q0/b/q/g;->j(Ln/q0/y/e/q0/l/b/d0/d;Ln/q0/y/e/q0/c/t0;)Ln/q0/y/e/q0/c/t0;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->s()Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance v0, Ln/q0/y/e/q0/b/q/g$g;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/b/q/g$g;-><init>(Ln/q0/y/e/q0/g/e;)V

    invoke-virtual {p0, p2, v0}, Ln/q0/y/e/q0/b/q/g;->l(Ln/q0/y/e/q0/c/e;Ln/l0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ln/q0/y/e/q0/c/t0;

    .line 16
    invoke-interface {v2}, Ln/q0/y/e/q0/c/x;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/e;

    .line 17
    invoke-static {v3, p2}, Ln/q0/y/e/q0/b/q/j;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/n/u0;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ln/q0/y/e/q0/n/y0;->c()Ln/q0/y/e/q0/n/a1;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ln/q0/y/e/q0/c/x;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/x;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 20
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ln/q0/y/e/q0/c/t0;

    .line 21
    invoke-interface {v3}, Ln/q0/y/e/q0/c/t0;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object v3

    .line 22
    invoke-interface {v3, p2}, Ln/q0/y/e/q0/c/x$a;->p(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/x$a;

    .line 23
    invoke-interface {p2}, Ln/q0/y/e/q0/c/e;->C0()Ln/q0/y/e/q0/c/r0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/q0/y/e/q0/c/x$a;->c(Ln/q0/y/e/q0/c/r0;)Ln/q0/y/e/q0/c/x$a;

    .line 24
    invoke-interface {v3}, Ln/q0/y/e/q0/c/x$a;->k()Ln/q0/y/e/q0/c/x$a;

    .line 25
    invoke-virtual {p0, v2}, Ln/q0/y/e/q0/b/q/g;->q(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/b/q/g$a;

    move-result-object v2

    .line 26
    sget-object v4, Ln/q0/y/e/q0/b/q/g$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->r()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    invoke-interface {v3, v2}, Ln/q0/y/e/q0/c/x$a;->r(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/x$a;

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {p2}, Ln/q0/y/e/q0/c/a0;->a(Ln/q0/y/e/q0/c/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v3}, Ln/q0/y/e/q0/c/x$a;->d()Ln/q0/y/e/q0/c/x$a;

    .line 30
    :goto_2
    invoke-interface {v3}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln/q0/y/e/q0/c/t0;

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/t0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g;->p(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    invoke-static {}, Ln/q0/y/e/q0/c/i1/d;->a()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/q0/y/e/q0/c/h1/g;->n(Ln/q0/y/e/q0/g/b;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->s()Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/q/f$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v2, v2, v1, v3}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/l/f;->K0()Ln/q0/y/e/q0/e/a/d0/l/g;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln/q0/y/e/q0/d/b/d;->FROM_BUILTINS:Ln/q0/y/e/q0/d/b/d;

    invoke-virtual {p1, p2, v5}, Ln/q0/y/e/q0/e/a/d0/l/g;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/c/t0;

    .line 9
    invoke-static {p2, v2, v2, v1, v3}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public c(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->getKind()Ln/q0/y/e/q0/c/f;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/f;->CLASS:Ln/q0/y/e/q0/c/f;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->s()Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g;->p(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Ln/q0/y/e/q0/b/q/g;->c:Ln/q0/y/e/q0/b/q/d;

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/b/q/b;->h:Ln/q0/y/e/q0/b/q/b$a;

    invoke-virtual {v3}, Ln/q0/y/e/q0/b/q/b$a;->a()Ln/q0/y/e/q0/b/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/b/q/d;->h(Ln/q0/y/e/q0/b/q/d;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/b/h;Ljava/lang/Integer;ILjava/lang/Object;)Ln/q0/y/e/q0/c/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Ln/q0/y/e/q0/b/q/j;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/n/u0;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/n/y0;->c()Ln/q0/y/e/q0/n/a1;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->I0()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ln/q0/y/e/q0/c/d;

    .line 8
    invoke-interface {v9}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v10

    invoke-virtual {v10}, Ln/q0/y/e/q0/c/u;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    .line 9
    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->h()Ljava/util/Collection;

    move-result-object v10

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v10, v12}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v10, v11

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/q0/y/e/q0/c/d;

    const-string v13, "it"

    .line 12
    invoke-static {v12, v13}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2, v9}, Ln/q0/y/e/q0/b/q/g;->n(Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/n/a1;Ln/q0/y/e/q0/c/l;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v10, v8

    :goto_1
    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {p0, v9, p1}, Ln/q0/y/e/q0/b/q/g;->u(Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/e;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 14
    invoke-static {v9}, Ln/q0/y/e/q0/b/h;->h0(Ln/q0/y/e/q0/c/m;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 15
    sget-object v10, Ln/q0/y/e/q0/b/q/i;->a:Ln/q0/y/e/q0/b/q/i;

    invoke-virtual {v10}, Ln/q0/y/e/q0/b/q/i;->d()Ljava/util/Set;

    move-result-object v10

    .line 16
    sget-object v12, Ln/q0/y/e/q0/e/b/v;->a:Ln/q0/y/e/q0/e/b/v;

    .line 17
    invoke-static {v9, v8, v8, v7, v6}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v12, v0, v6}, Ln/q0/y/e/q0/e/b/s;->a(Ln/q0/y/e/q0/e/b/v;Ln/q0/y/e/q0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v8, v11

    :cond_7
    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ln/q0/y/e/q0/c/d;

    .line 23
    invoke-interface {v4}, Ln/q0/y/e/q0/c/x;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object v5

    .line 24
    invoke-interface {v5, p1}, Ln/q0/y/e/q0/c/x$a;->p(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/x$a;

    .line 25
    invoke-interface {p1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v9

    invoke-interface {v5, v9}, Ln/q0/y/e/q0/c/x$a;->l(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/c/x$a;

    .line 26
    invoke-interface {v5}, Ln/q0/y/e/q0/c/x$a;->k()Ln/q0/y/e/q0/c/x$a;

    .line 27
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/a1;->j()Ln/q0/y/e/q0/n/y0;

    move-result-object v9

    invoke-interface {v5, v9}, Ln/q0/y/e/q0/c/x$a;->f(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/c/x$a;

    .line 28
    sget-object v9, Ln/q0/y/e/q0/b/q/i;->a:Ln/q0/y/e/q0/b/q/i;

    invoke-virtual {v9}, Ln/q0/y/e/q0/b/q/i;->g()Ljava/util/Set;

    move-result-object v9

    .line 29
    sget-object v10, Ln/q0/y/e/q0/e/b/v;->a:Ln/q0/y/e/q0/e/b/v;

    .line 30
    invoke-static {v4, v8, v8, v7, v6}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v10, v0, v4}, Ln/q0/y/e/q0/e/b/s;->a(Ln/q0/y/e/q0/e/b/v;Ln/q0/y/e/q0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->r()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    invoke-interface {v5, v4}, Ln/q0/y/e/q0/c/x$a;->r(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/x$a;

    .line 33
    :cond_9
    invoke-interface {v5}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 34
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ln/q0/y/e/q0/c/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v1

    .line 35
    :cond_b
    :goto_3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p1

    .line 2
    sget-object v0, Ln/q0/y/e/q0/b/q/i;->a:Ln/q0/y/e/q0/b/q/i;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/b/q/i;->i(Ln/q0/y/e/q0/g/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ln/q0/y/e/q0/n/b0;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->m()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Ln/q0/y/e/q0/b/q/g;->e:Ln/q0/y/e/q0/n/b0;

    aput-object v1, p1, v0

    invoke-static {p1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/b/q/i;->j(Ln/q0/y/e/q0/g/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/q0/y/e/q0/b/q/g;->e:Ln/q0/y/e/q0/n/b0;

    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g;->o(Ln/q0/y/e/q0/c/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ln/q0/y/e/q0/l/b/d0/d;Ln/q0/y/e/q0/c/t0;)Ln/q0/y/e/q0/c/t0;
    .locals 1

    .line 1
    invoke-interface {p2}, Ln/q0/y/e/q0/c/t0;->r()Ln/q0/y/e/q0/c/x$a;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Ln/q0/y/e/q0/c/x$a;->p(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/x$a;

    .line 3
    sget-object v0, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/c/x$a;->g(Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/x$a;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/a;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/c/x$a;->l(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/c/x$a;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/j1/a;->C0()Ln/q0/y/e/q0/c/r0;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/q0/y/e/q0/c/x$a;->c(Ln/q0/y/e/q0/c/r0;)Ln/q0/y/e/q0/c/x$a;

    .line 6
    invoke-interface {p2}, Ln/q0/y/e/q0/c/x$a;->build()Ln/q0/y/e/q0/c/x;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/t0;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final k(Ln/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/n/b0;
    .locals 12

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g;->b:Ln/q0/y/e/q0/c/c0;

    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    new-instance v4, Ln/q0/y/e/q0/b/q/g$d;

    invoke-direct {v4, v0, v1}, Ln/q0/y/e/q0/b/q/g$d;-><init>(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;)V

    .line 2
    new-instance v0, Ln/q0/y/e/q0/n/e0;

    new-instance v1, Ln/q0/y/e/q0/b/q/g$e;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/b/q/g$e;-><init>(Ln/q0/y/e/q0/b/q/g;)V

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/n/e0;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 3
    new-instance v0, Ln/q0/y/e/q0/c/j1/h;

    const-string v1, "Serializable"

    .line 4
    invoke-static {v1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v5

    sget-object v6, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    sget-object v7, Ln/q0/y/e/q0/c/f;->INTERFACE:Ln/q0/y/e/q0/c/f;

    .line 5
    sget-object v9, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v11, p1

    .line 6
    invoke-direct/range {v3 .. v11}, Ln/q0/y/e/q0/c/j1/h;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/f;Ljava/util/Collection;Ln/q0/y/e/q0/c/u0;ZLn/q0/y/e/q0/m/n;)V

    .line 7
    sget-object p1, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ln/q0/y/e/q0/c/j1/h;->E0(Ln/q0/y/e/q0/k/v/h;Ljava/util/Set;Ln/q0/y/e/q0/c/d;)V

    .line 8
    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/a;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Ln/q0/y/e/q0/c/e;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/k/v/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g;->p(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/b/q/g;->c:Ln/q0/y/e/q0/b/q/d;

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/b/q/b;->h:Ln/q0/y/e/q0/b/q/b$a;

    invoke-virtual {v3}, Ln/q0/y/e/q0/b/q/b$a;->a()Ln/q0/y/e/q0/b/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln/q0/y/e/q0/b/q/d;->i(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/b/h;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ln/f0/z;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/c/e;

    if-nez v2, :cond_1

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v3, Ln/q0/y/e/q0/p/h;->a:Ln/q0/y/e/q0/p/h$b;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ln/q0/y/e/q0/c/e;

    .line 8
    invoke-static {v5}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ln/q0/y/e/q0/p/h$b;->b(Ljava/util/Collection;)Ln/q0/y/e/q0/p/h;

    move-result-object v1

    .line 9
    iget-object v3, p0, Ln/q0/y/e/q0/b/q/g;->c:Ln/q0/y/e/q0/b/q/d;

    invoke-virtual {v3, p1}, Ln/q0/y/e/q0/b/q/d;->c(Ln/q0/y/e/q0/c/e;)Z

    move-result p1

    .line 10
    iget-object v3, p0, Ln/q0/y/e/q0/b/q/g;->g:Ln/q0/y/e/q0/m/a;

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    new-instance v5, Ln/q0/y/e/q0/b/q/g$f;

    invoke-direct {v5, v0, v2}, Ln/q0/y/e/q0/b/q/g$f;-><init>(Ln/q0/y/e/q0/e/a/d0/l/f;Ln/q0/y/e/q0/c/e;)V

    invoke-interface {v3, v4, v5}, Ln/q0/y/e/q0/m/a;->a(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/e;

    .line 11
    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->R()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln/q0/y/e/q0/c/t0;

    .line 15
    invoke-interface {v3}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v4

    sget-object v5, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    :cond_4
    :goto_2
    move v6, v7

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {v3}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/c/u;->d()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v3}, Ln/q0/y/e/q0/b/h;->h0(Ln/q0/y/e/q0/c/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v3}, Ln/q0/y/e/q0/c/x;->d()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v4, v7

    goto :goto_3

    .line 20
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/q0/y/e/q0/c/x;

    .line 21
    invoke-interface {v5}, Ln/q0/y/e/q0/c/x;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln/q0/y/e/q0/k/s/a;->i(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/q0/y/e/q0/p/h;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v4, v6

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    invoke-virtual {p0, v3, p1}, Ln/q0/y/e/q0/b/q/g;->t(Ln/q0/y/e/q0/c/t0;Z)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    return-object v0
.end method

.method public final m()Ln/q0/y/e/q0/n/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g;->f:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/b/q/g;->a:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public o(Ln/q0/y/e/q0/c/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->s()Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g;->p(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/l/f;->K0()Ln/q0/y/e/q0/e/a/d0/l/g;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final p(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;
    .locals 3

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/b/h;->Z(Ln/q0/y/e/q0/c/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/b/h;->y0(Ln/q0/y/e/q0/c/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/b/q/c;->o(Ln/q0/y/e/q0/g/c;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return-object v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g;->s()Ln/q0/y/e/q0/b/q/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/f$b;->a()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    sget-object v2, Ln/q0/y/e/q0/d/b/d;->FROM_BUILTINS:Ln/q0/y/e/q0/d/b/d;

    invoke-static {v0, p1, v2}, Ln/q0/y/e/q0/c/s;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    instance-of v0, p1, Ln/q0/y/e/q0/e/a/d0/l/f;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Ln/q0/y/e/q0/e/a/d0/l/f;

    :cond_5
    return-object v1
.end method

.method public final q(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/b/q/g$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v1, v2, v3}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ln/l0/d/g0;

    invoke-direct {v1}, Ln/l0/d/g0;-><init>()V

    .line 4
    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ln/q0/y/e/q0/b/q/g$h;

    invoke-direct {v2, p0}, Ln/q0/y/e/q0/b/q/g$h;-><init>(Ln/q0/y/e/q0/b/q/g;)V

    .line 6
    new-instance v3, Ln/q0/y/e/q0/b/q/g$i;

    invoke-direct {v3, p1, v1}, Ln/q0/y/e/q0/b/q/g$i;-><init>(Ljava/lang/String;Ln/l0/d/g0;)V

    .line 7
    invoke-static {v0, v2, v3}, Ln/q0/y/e/q0/p/b;->b(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "private fun FunctionDescriptor.getJdkMethodStatus(): JDKMemberStatus {\n        val owner = containingDeclaration as ClassDescriptor\n        val jvmDescriptor = computeJvmDescriptor()\n        var result: JDKMemberStatus? = null\n        return DFS.dfs<ClassDescriptor, JDKMemberStatus>(\n            listOf(owner),\n            {\n                // Search through mapped supertypes to determine that Set.toArray should be invisible, while we have only\n                // Collection.toArray there explicitly\n                // Note, that we can\'t find j.u.Collection.toArray within overriddenDescriptors of j.u.Set.toArray\n                it.typeConstructor.supertypes.mapNotNull {\n                    (it.constructor.declarationDescriptor?.original as? ClassDescriptor)?.getJavaAnalogue()\n                }\n            },\n            object : DFS.AbstractNodeHandler<ClassDescriptor, JDKMemberStatus>() {\n                override fun beforeChildren(javaClassDescriptor: ClassDescriptor): Boolean {\n                    val signature = SignatureBuildingComponents.signature(javaClassDescriptor, jvmDescriptor)\n                    when (signature) {\n                        in HIDDEN_METHOD_SIGNATURES -> result = JDKMemberStatus.HIDDEN\n                        in VISIBLE_METHOD_SIGNATURES -> result = JDKMemberStatus.VISIBLE\n                        in DROP_LIST_METHOD_SIGNATURES -> result = JDKMemberStatus.DROP\n                    }\n\n                    return result == null\n                }\n\n                override fun result() = result ?: JDKMemberStatus.NOT_CONSIDERED\n            })\n    }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/q0/y/e/q0/b/q/g$a;

    return-object p1
.end method

.method public final r()Ln/q0/y/e/q0/c/h1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g;->h:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/b/q/g;->a:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method

.method public final s()Ln/q0/y/e/q0/b/q/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g;->d:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/b/q/g;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/b/q/f$b;

    return-object v0
.end method

.method public final t(Ln/q0/y/e/q0/c/t0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/x;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v1, v2, v3}, Ln/q0/y/e/q0/e/b/t;->c(Ln/q0/y/e/q0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ln/q0/y/e/q0/b/q/i;->a:Ln/q0/y/e/q0/b/q/i;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/q/i;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/e/b/v;->a:Ln/q0/y/e/q0/e/b/v;

    invoke-static {v3, v0, v1}, Ln/q0/y/e/q0/e/b/s;->a(Ln/q0/y/e/q0/e/b/v;Ln/q0/y/e/q0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object p2, Ln/q0/y/e/q0/b/q/g$j;->a:Ln/q0/y/e/q0/b/q/g$j;

    .line 6
    new-instance v0, Ln/q0/y/e/q0/b/q/g$k;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/b/q/g$k;-><init>(Ln/q0/y/e/q0/b/q/g;)V

    .line 7
    invoke-static {p1, p2, v0}, Ln/q0/y/e/q0/p/b;->e(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/l0/c/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "private fun SimpleFunctionDescriptor.isMutabilityViolation(isMutable: Boolean): Boolean {\n        val owner = containingDeclaration as ClassDescriptor\n        val jvmDescriptor = computeJvmDescriptor()\n\n        if ((SignatureBuildingComponents.signature(owner, jvmDescriptor) in MUTABLE_METHOD_SIGNATURES) xor isMutable) return true\n\n        return DFS.ifAny<CallableMemberDescriptor>(\n            listOf(this),\n            { it.original.overriddenDescriptors }\n        ) { overridden ->\n            overridden.kind == CallableMemberDescriptor.Kind.DECLARATION &&\n                    j2kClassMapper.isMutable(overridden.containingDeclaration as ClassDescriptor)\n        }\n    }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final u(Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/c1;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln/q0/y/e/q0/k/s/a;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Ln/q0/y/e/q0/k/s/a;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
