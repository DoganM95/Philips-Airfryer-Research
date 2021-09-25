.class public final Ln/q0/y/e/q0/e/a/d0/l/f;
.super Ln/q0/y/e/q0/c/j1/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/c0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/a/d0/l/f$a;,
        Ln/q0/y/e/q0/e/a/d0/l/f$b;
    }
.end annotation


# static fields
.field public static final l:Ln/q0/y/e/q0/e/a/d0/l/f$a;

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ln/q0/y/e/q0/c/h1/g;

.field public final B:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ln/q0/y/e/q0/e/a/d0/g;

.field public final o:Ln/q0/y/e/q0/e/a/f0/g;

.field public final p:Ln/q0/y/e/q0/c/e;

.field public final q:Ln/q0/y/e/q0/e/a/d0/g;

.field public final r:Ln/q0/y/e/q0/c/f;

.field public final s:Ln/q0/y/e/q0/c/z;

.field public final t:Ln/q0/y/e/q0/c/g1;

.field public final u:Z

.field public final v:Ln/q0/y/e/q0/e/a/d0/l/f$b;

.field public final w:Ln/q0/y/e/q0/e/a/d0/l/g;

.field public final x:Ln/q0/y/e/q0/c/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/c/s0<",
            "Ln/q0/y/e/q0/e/a/d0/l/g;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ln/q0/y/e/q0/k/v/f;

.field public final z:Ln/q0/y/e/q0/e/a/d0/l/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/a/d0/l/f$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/l/f;->l:Ln/q0/y/e/q0/e/a/d0/l/f$a;

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    .line 1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/f0/r0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/l/f;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/c/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v1

    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/t;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v0

    invoke-interface {v0, p3}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/c/j1/g;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Z)V

    .line 5
    iput-object v6, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->n:Ln/q0/y/e/q0/e/a/d0/g;

    .line 6
    iput-object v9, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->o:Ln/q0/y/e/q0/e/a/f0/g;

    .line 7
    iput-object v7, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->p:Ln/q0/y/e/q0/c/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ln/q0/y/e/q0/e/a/d0/a;->d(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/g;Ln/q0/y/e/q0/e/a/f0/z;IILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v10

    iput-object v10, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->q:Ln/q0/y/e/q0/e/a/d0/g;

    .line 9
    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->g()Ln/q0/y/e/q0/e/a/b0/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Ln/q0/y/e/q0/e/a/b0/g;->e(Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/c/e;)V

    .line 10
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->J()Ln/q0/y/e/q0/e/a/f0/c0;

    move-result-object v0

    .line 11
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/q0/y/e/q0/c/f;->ANNOTATION_CLASS:Ln/q0/y/e/q0/c/f;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/c/f;->INTERFACE:Ln/q0/y/e/q0/c/f;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln/q0/y/e/q0/c/f;->ENUM_CLASS:Ln/q0/y/e/q0/c/f;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/c/f;->CLASS:Ln/q0/y/e/q0/c/f;

    .line 15
    :goto_0
    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->r:Ln/q0/y/e/q0/c/f;

    .line 16
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    sget-object v0, Ln/q0/y/e/q0/c/z;->Companion:Ln/q0/y/e/q0/c/z$a;

    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->k()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/s;->isAbstract()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/s;->isFinal()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v2, v3, v4}, Ln/q0/y/e/q0/c/z$a;->a(ZZZ)Ln/q0/y/e/q0/c/z;

    move-result-object v0

    goto :goto_4

    .line 18
    :cond_6
    :goto_3
    sget-object v0, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    :goto_4
    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->s:Ln/q0/y/e/q0/c/z;

    .line 19
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/s;->getVisibility()Ln/q0/y/e/q0/c/g1;

    move-result-object v0

    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->t:Ln/q0/y/e/q0/c/g1;

    .line 20
    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/g;->m()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ln/q0/y/e/q0/e/a/f0/s;->l()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    iput-boolean v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->u:Z

    .line 21
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/f$b;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/f$b;-><init>(Ln/q0/y/e/q0/e/a/d0/l/f;)V

    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->v:Ln/q0/y/e/q0/e/a/d0/l/f$b;

    .line 22
    new-instance v11, Ln/q0/y/e/q0/e/a/d0/l/g;

    if-eqz v7, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ln/q0/y/e/q0/e/a/d0/l/g;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/e/a/f0/g;ZLn/q0/y/e/q0/e/a/d0/l/g;ILn/l0/d/j;)V

    iput-object v11, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->w:Ln/q0/y/e/q0/e/a/d0/l/g;

    .line 23
    sget-object v0, Ln/q0/y/e/q0/c/s0;->a:Ln/q0/y/e/q0/c/s0$a;

    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v1

    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/b;->j()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/n/j1/l;->c()Ln/q0/y/e/q0/n/j1/g;

    move-result-object v2

    new-instance v3, Ln/q0/y/e/q0/e/a/d0/l/f$d;

    invoke-direct {v3, p0}, Ln/q0/y/e/q0/e/a/d0/l/f$d;-><init>(Ln/q0/y/e/q0/e/a/d0/l/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Ln/q0/y/e/q0/c/s0$a;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/n/j1/g;Ln/l0/c/l;)Ln/q0/y/e/q0/c/s0;

    move-result-object v0

    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->x:Ln/q0/y/e/q0/c/s0;

    .line 24
    new-instance v0, Ln/q0/y/e/q0/k/v/f;

    invoke-direct {v0, v11}, Ln/q0/y/e/q0/k/v/f;-><init>(Ln/q0/y/e/q0/k/v/h;)V

    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->y:Ln/q0/y/e/q0/k/v/f;

    .line 25
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/k;

    invoke-direct {v0, v10, p3, p0}, Ln/q0/y/e/q0/e/a/d0/l/k;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/e/a/d0/l/f;)V

    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->z:Ln/q0/y/e/q0/e/a/d0/l/k;

    .line 26
    invoke-static {v10, p3}, Ln/q0/y/e/q0/e/a/d0/e;->a(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->A:Ln/q0/y/e/q0/c/h1/g;

    .line 27
    invoke-virtual {v10}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/e/a/d0/l/f$c;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/e/a/d0/l/f$c;-><init>(Ln/q0/y/e/q0/e/a/d0/l/f;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object v0

    iput-object v0, v8, Ln/q0/y/e/q0/e/a/d0/l/f;->B:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/c/e;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/e/a/d0/l/f;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/c/e;)V

    return-void
.end method

.method public static final synthetic E0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->p:Ln/q0/y/e/q0/c/e;

    return-object p0
.end method

.method public static final synthetic F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->q:Ln/q0/y/e/q0/e/a/d0/g;

    return-object p0
.end method

.method public static final synthetic G0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/l/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->w:Ln/q0/y/e/q0/e/a/d0/l/g;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0(Ln/q0/y/e/q0/e/a/b0/g;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/f;

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->q:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln/q0/y/e/q0/e/a/d0/b;->v(Ln/q0/y/e/q0/e/a/b0/g;)Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object p1

    invoke-static {v1, p1}, Ln/q0/y/e/q0/e/a/d0/a;->j(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/b;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/g;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->o:Ln/q0/y/e/q0/e/a/f0/g;

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Ln/q0/y/e/q0/e/a/d0/l/f;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/c/e;)V

    return-object v0
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->w:Ln/q0/y/e/q0/e/a/d0/l/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/g;->w0()Ln/q0/y/e/q0/m/i;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final J0()Ln/q0/y/e/q0/e/a/f0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->o:Ln/q0/y/e/q0/e/a/f0/g;

    return-object v0
.end method

.method public K0()Ln/q0/y/e/q0/e/a/d0/l/g;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/q0/y/e/q0/c/j1/a;->R()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/g;

    return-object v0
.end method

.method public L0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/e/a/d0/l/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->x:Ln/q0/y/e/q0/c/s0;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/s0;->c(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/a/d0/l/g;

    return-object p1
.end method

.method public P()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->y:Ln/q0/y/e/q0/k/v/f;

    return-object v0
.end method

.method public bridge synthetic R()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/f;->K0()Ln/q0/y/e/q0/e/a/d0/l/g;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/f;->L0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/e/a/d0/l/g;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ln/q0/y/e/q0/n/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->v:Ln/q0/y/e/q0/e/a/d0/l/f$b;

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->A:Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method

.method public getKind()Ln/q0/y/e/q0/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->r:Ln/q0/y/e/q0/c/f;

    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->t:Ln/q0/y/e/q0/c/g1;

    sget-object v1, Ln/q0/y/e/q0/c/t;->a:Ln/q0/y/e/q0/c/u;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/g;->m()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/r;->a:Ln/q0/y/e/q0/c/u;

    const-string v1, "{\n            JavaDescriptorVisibilities.PACKAGE_VISIBILITY\n        }"

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->t:Ln/q0/y/e/q0/c/g1;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/a0;->a(Ln/q0/y/e/q0/c/g1;)Ln/q0/y/e/q0/c/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/f;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->z:Ln/q0/y/e/q0/e/a/d0/l/k;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->u:Z

    return v0
.end method

.method public i0()Ln/q0/y/e/q0/c/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->B:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public p()Ln/q0/y/e/q0/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->s:Ln/q0/y/e/q0/c/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->j(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/g/c;

    move-result-object v0

    const-string v1, "Lazy Java class "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->s:Ln/q0/y/e/q0/c/z;

    sget-object v1, Ln/q0/y/e/q0/c/z;->SEALED:Ln/q0/y/e/q0/c/z;

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->o:Ln/q0/y/e/q0/e/a/f0/g;

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/g;->B()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ln/q0/y/e/q0/e/a/f0/j;

    .line 7
    iget-object v5, p0, Ln/q0/y/e/q0/e/a/d0/l/f;->q:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v5}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v4

    invoke-interface {v4}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v4

    instance-of v5, v4, Ln/q0/y/e/q0/c/e;

    if-eqz v5, :cond_1

    check-cast v4, Ln/q0/y/e/q0/c/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public z()Ln/q0/y/e/q0/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
