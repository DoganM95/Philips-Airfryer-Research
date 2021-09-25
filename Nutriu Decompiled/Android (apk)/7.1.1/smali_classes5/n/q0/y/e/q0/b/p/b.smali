.class public final Ln/q0/y/e/q0/b/p/b;
.super Ln/q0/y/e/q0/c/j1/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/p/b$b;,
        Ln/q0/y/e/q0/b/p/b$a;
    }
.end annotation


# static fields
.field public static final f:Ln/q0/y/e/q0/b/p/b$a;

.field public static final g:Ln/q0/y/e/q0/g/a;

.field public static final k:Ln/q0/y/e/q0/g/a;


# instance fields
.field public final l:Ln/q0/y/e/q0/m/n;

.field public final m:Ln/q0/y/e/q0/c/f0;

.field public final n:Ln/q0/y/e/q0/b/p/c;

.field public final o:I

.field public final p:Ln/q0/y/e/q0/b/p/b$b;

.field public final q:Ln/q0/y/e/q0/b/p/d;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/q0/y/e/q0/b/p/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/b/p/b$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/b/p/b;->f:Ln/q0/y/e/q0/b/p/b$a;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/a;

    sget-object v1, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    const-string v2, "Function"

    invoke-static {v2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    sput-object v0, Ln/q0/y/e/q0/b/p/b;->g:Ln/q0/y/e/q0/g/a;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/g/a;

    sget-object v1, Ln/q0/y/e/q0/b/k;->k:Ln/q0/y/e/q0/g/b;

    const-string v2, "KFunction"

    invoke-static {v2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    sput-object v0, Ln/q0/y/e/q0/b/p/b;->k:Ln/q0/y/e/q0/g/a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/b/p/c;I)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Ln/q0/y/e/q0/b/p/c;->numberedClassName(I)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/q0/y/e/q0/c/j1/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/g/e;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/b/p/b;->l:Ln/q0/y/e/q0/m/n;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/b/p/b;->m:Ln/q0/y/e/q0/c/f0;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/b/p/b;->n:Ln/q0/y/e/q0/b/p/c;

    .line 5
    iput p4, p0, Ln/q0/y/e/q0/b/p/b;->o:I

    .line 6
    new-instance p2, Ln/q0/y/e/q0/b/p/b$b;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/b/p/b$b;-><init>(Ln/q0/y/e/q0/b/p/b;)V

    iput-object p2, p0, Ln/q0/y/e/q0/b/p/b;->p:Ln/q0/y/e/q0/b/p/b$b;

    .line 7
    new-instance p2, Ln/q0/y/e/q0/b/p/d;

    invoke-direct {p2, p1, p0}, Ln/q0/y/e/q0/b/p/d;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/p/b;)V

    iput-object p2, p0, Ln/q0/y/e/q0/b/p/b;->q:Ln/q0/y/e/q0/b/p/d;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Ln/p0/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Ln/p0/f;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Ln/f0/h0;

    invoke-virtual {p4}, Ln/f0/h0;->c()I

    move-result p4

    .line 12
    sget-object v0, Ln/q0/y/e/q0/n/h1;->IN_VARIANCE:Ln/q0/y/e/q0/n/h1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Ln/q0/y/e/q0/b/p/b;->E0(Ljava/util/ArrayList;Ln/q0/y/e/q0/b/p/b;Ln/q0/y/e/q0/n/h1;Ljava/lang/String;)V

    .line 13
    sget-object p4, Ln/c0;->a:Ln/c0;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Ln/q0/y/e/q0/n/h1;->OUT_VARIANCE:Ln/q0/y/e/q0/n/h1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Ln/q0/y/e/q0/b/p/b;->E0(Ljava/util/ArrayList;Ln/q0/y/e/q0/b/p/b;Ln/q0/y/e/q0/n/h1;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/p/b;->r:Ljava/util/List;

    return-void
.end method

.method public static final E0(Ljava/util/ArrayList;Ln/q0/y/e/q0/b/p/b;Ln/q0/y/e/q0/n/h1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ln/q0/y/e/q0/b/p/b;",
            "Ln/q0/y/e/q0/n/h1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v2

    invoke-static {p3}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Ln/q0/y/e/q0/b/p/b;->l:Ln/q0/y/e/q0/m/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Ln/q0/y/e/q0/c/j1/j0;->L0(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/g/e;ILn/q0/y/e/q0/m/n;)Ln/q0/y/e/q0/c/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic F0(Ln/q0/y/e/q0/b/p/b;)Ln/q0/y/e/q0/c/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/b/p/b;->m:Ln/q0/y/e/q0/c/f0;

    return-object p0
.end method

.method public static final synthetic G0()Ln/q0/y/e/q0/g/a;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/p/b;->g:Ln/q0/y/e/q0/g/a;

    return-object v0
.end method

.method public static final synthetic H0()Ln/q0/y/e/q0/g/a;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/p/b;->k:Ln/q0/y/e/q0/g/a;

    return-object v0
.end method

.method public static final synthetic I0(Ln/q0/y/e/q0/b/p/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/b/p/b;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic J0(Ln/q0/y/e/q0/b/p/b;)Ln/q0/y/e/q0/m/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/b/p/b;->l:Ln/q0/y/e/q0/m/n;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/b/p/b;->o:I

    return v0
.end method

.method public L0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M0()Ljava/util/List;
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
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ln/q0/y/e/q0/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/b;->m:Ln/q0/y/e/q0/c/f0;

    return-object v0
.end method

.method public final O0()Ln/q0/y/e/q0/b/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/b;->n:Ln/q0/y/e/q0/b/p/c;

    return-object v0
.end method

.method public P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q0()Ln/q0/y/e/q0/k/v/h$b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    return-object v0
.end method

.method public R0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/b/p/d;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln/q0/y/e/q0/b/p/b;->q:Ln/q0/y/e/q0/b/p/d;

    return-object p1
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public bridge synthetic b()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b;->N0()Ln/q0/y/e/q0/c/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/p/b;->R0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/b/p/d;

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
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/b;->p:Ln/q0/y/e/q0/b/p/b$b;

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Ln/q0/y/e/q0/c/f;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/f;->INTERFACE:Ln/q0/y/e/q0/c/f;

    return-object v0
.end method

.method public getSource()Ln/q0/y/e/q0/c/u0;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/t;->e:Ln/q0/y/e/q0/c/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h0()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b;->Q0()Ln/q0/y/e/q0/k/v/h$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic i0()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b;->L0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/e;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public p()Ln/q0/y/e/q0/c/z;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic v()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b;->P0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Ln/q0/y/e/q0/c/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b;->S0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/d;

    return-object v0
.end method
