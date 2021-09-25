.class public final Ln/q0/y/e/q0/l/b/d0/d;
.super Ln/q0/y/e/q0/c/j1/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/l/b/d0/d$b;,
        Ln/q0/y/e/q0/l/b/d0/d$a;,
        Ln/q0/y/e/q0/l/b/d0/d$c;
    }
.end annotation


# instance fields
.field public final A:Ln/q0/y/e/q0/c/h1/g;

.field public final f:Ln/q0/y/e/q0/f/c;

.field public final g:Ln/q0/y/e/q0/f/z/a;

.field public final k:Ln/q0/y/e/q0/c/u0;

.field public final l:Ln/q0/y/e/q0/g/a;

.field public final m:Ln/q0/y/e/q0/c/z;

.field public final n:Ln/q0/y/e/q0/c/u;

.field public final o:Ln/q0/y/e/q0/c/f;

.field public final p:Ln/q0/y/e/q0/l/b/l;

.field public final q:Ln/q0/y/e/q0/k/v/i;

.field public final r:Ln/q0/y/e/q0/l/b/d0/d$b;

.field public final s:Ln/q0/y/e/q0/c/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/c/s0<",
            "Ln/q0/y/e/q0/l/b/d0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ln/q0/y/e/q0/l/b/d0/d$c;

.field public final u:Ln/q0/y/e/q0/c/m;

.field public final v:Ln/q0/y/e/q0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/j<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ln/q0/y/e/q0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/j<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Ln/q0/y/e/q0/l/b/x$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/c/u0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->v0()I

    move-result v1

    invoke-static {p3, v1}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Ln/q0/y/e/q0/c/j1/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/g/e;)V

    .line 4
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/d;->g:Ln/q0/y/e/q0/f/z/a;

    .line 6
    iput-object p5, p0, Ln/q0/y/e/q0/l/b/d0/d;->k:Ln/q0/y/e/q0/c/u0;

    .line 7
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->v0()I

    move-result v0

    invoke-static {p3, v0}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->l:Ln/q0/y/e/q0/g/a;

    .line 8
    sget-object v0, Ln/q0/y/e/q0/l/b/y;->a:Ln/q0/y/e/q0/l/b/y;

    sget-object v1, Ln/q0/y/e/q0/f/z/b;->d:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/f/k;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/l/b/y;->b(Ln/q0/y/e/q0/f/k;)Ln/q0/y/e/q0/c/z;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->m:Ln/q0/y/e/q0/c/z;

    .line 9
    sget-object v1, Ln/q0/y/e/q0/f/z/b;->c:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/f/x;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/l/b/z;->a(Ln/q0/y/e/q0/l/b/y;Ln/q0/y/e/q0/f/x;)Ln/q0/y/e/q0/c/u;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->n:Ln/q0/y/e/q0/c/u;

    .line 10
    sget-object v1, Ln/q0/y/e/q0/f/z/b;->e:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/f/c$c;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/l/b/y;->a(Ln/q0/y/e/q0/f/c$c;)Ln/q0/y/e/q0/c/f;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->o:Ln/q0/y/e/q0/c/f;

    .line 11
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->X0()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ln/q0/y/e/q0/f/z/g;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->Y0()Ln/q0/y/e/q0/f/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Ln/q0/y/e/q0/f/z/g;-><init>(Ln/q0/y/e/q0/f/t;)V

    .line 12
    sget-object v1, Ln/q0/y/e/q0/f/z/i;->a:Ln/q0/y/e/q0/f/z/i$a;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->a1()Ln/q0/y/e/q0/f/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/f/z/i$a;->a(Ln/q0/y/e/q0/f/w;)Ln/q0/y/e/q0/f/z/i;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Ln/q0/y/e/q0/l/b/l;->a(Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;)Ln/q0/y/e/q0/l/b/l;

    move-result-object p3

    iput-object p3, p0, Ln/q0/y/e/q0/l/b/d0/d;->p:Ln/q0/y/e/q0/l/b/l;

    .line 14
    sget-object p4, Ln/q0/y/e/q0/c/f;->ENUM_CLASS:Ln/q0/y/e/q0/c/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Ln/q0/y/e/q0/k/v/l;

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ln/q0/y/e/q0/k/v/l;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ln/q0/y/e/q0/k/v/h$b;->b:Ln/q0/y/e/q0/k/v/h$b;

    :goto_0
    iput-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->q:Ln/q0/y/e/q0/k/v/i;

    .line 15
    new-instance v1, Ln/q0/y/e/q0/l/b/d0/d$b;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/l/b/d0/d$b;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    iput-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->r:Ln/q0/y/e/q0/l/b/d0/d$b;

    .line 16
    sget-object v1, Ln/q0/y/e/q0/c/s0;->a:Ln/q0/y/e/q0/c/s0$a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object v2

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/j;->m()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v3

    invoke-interface {v3}, Ln/q0/y/e/q0/n/j1/l;->c()Ln/q0/y/e/q0/n/j1/g;

    move-result-object v3

    new-instance v4, Ln/q0/y/e/q0/l/b/d0/d$g;

    invoke-direct {v4, p0}, Ln/q0/y/e/q0/l/b/d0/d$g;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Ln/q0/y/e/q0/c/s0$a;->a(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/n/j1/g;Ln/l0/c/l;)Ln/q0/y/e/q0/c/s0;

    move-result-object v1

    iput-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->s:Ln/q0/y/e/q0/c/s0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    .line 17
    new-instance p4, Ln/q0/y/e/q0/l/b/d0/d$c;

    invoke-direct {p4, p0}, Ln/q0/y/e/q0/l/b/d0/d$c;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/d;->t:Ln/q0/y/e/q0/l/b/d0/d$c;

    .line 18
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d;->u:Ln/q0/y/e/q0/c/m;

    .line 19
    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p4

    new-instance v0, Ln/q0/y/e/q0/l/b/d0/d$h;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/l/b/d0/d$h;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    invoke-interface {p4, v0}, Ln/q0/y/e/q0/m/n;->e(Ln/l0/c/a;)Ln/q0/y/e/q0/m/j;

    move-result-object p4

    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/d;->v:Ln/q0/y/e/q0/m/j;

    .line 20
    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p4

    new-instance v0, Ln/q0/y/e/q0/l/b/d0/d$f;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/l/b/d0/d$f;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    invoke-interface {p4, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p4

    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/d;->w:Ln/q0/y/e/q0/m/i;

    .line 21
    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p4

    new-instance v0, Ln/q0/y/e/q0/l/b/d0/d$e;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/l/b/d0/d$e;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    invoke-interface {p4, v0}, Ln/q0/y/e/q0/m/n;->e(Ln/l0/c/a;)Ln/q0/y/e/q0/m/j;

    move-result-object p4

    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/d;->x:Ln/q0/y/e/q0/m/j;

    .line 22
    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p4

    new-instance v0, Ln/q0/y/e/q0/l/b/d0/d$i;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/l/b/d0/d$i;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    invoke-interface {p4, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p4

    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/d;->y:Ln/q0/y/e/q0/m/i;

    .line 23
    new-instance p4, Ln/q0/y/e/q0/l/b/x$a;

    .line 24
    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->j()Ln/q0/y/e/q0/f/z/g;

    move-result-object v5

    .line 25
    instance-of v0, p1, Ln/q0/y/e/q0/l/b/d0/d;

    if-eqz v0, :cond_2

    check-cast p1, Ln/q0/y/e/q0/l/b/d0/d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Ln/q0/y/e/q0/l/b/d0/d;->z:Ln/q0/y/e/q0/l/b/x$a;

    :goto_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 26
    invoke-direct/range {v2 .. v7}, Ln/q0/y/e/q0/l/b/x$a;-><init>(Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/l/b/x$a;)V

    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/d;->z:Ln/q0/y/e/q0/l/b/x$a;

    .line 27
    sget-object p1, Ln/q0/y/e/q0/f/z/b;->b:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result p2

    invoke-virtual {p1, p2}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    sget-object p1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    goto :goto_4

    .line 29
    :cond_4
    new-instance p1, Ln/q0/y/e/q0/l/b/d0/n;

    invoke-virtual {p3}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/d$d;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/d$d;-><init>(Ln/q0/y/e/q0/l/b/d0/d;)V

    invoke-direct {p1, p2, p3}, Ln/q0/y/e/q0/l/b/d0/n;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    .line 30
    :goto_4
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d;->A:Ln/q0/y/e/q0/c/h1/g;

    return-void
.end method

.method public static final synthetic E0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/c/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->L0()Ln/q0/y/e/q0/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Ln/q0/y/e/q0/l/b/d0/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->M0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/c/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->N0()Ln/q0/y/e/q0/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Ln/q0/y/e/q0/l/b/d0/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->P0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/d;->l:Ln/q0/y/e/q0/g/a;

    return-object p0
.end method

.method public static final synthetic J0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/l/b/d0/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/d;->t:Ln/q0/y/e/q0/l/b/d0/d$c;

    return-object p0
.end method

.method public static final synthetic K0(Ln/q0/y/e/q0/l/b/d0/d;)Ln/q0/y/e/q0/l/b/d0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/d;->r:Ln/q0/y/e/q0/l/b/d0/d$b;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->g:Ln/q0/y/e/q0/f/z/b$b;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L0()Ln/q0/y/e/q0/c/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->p:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v0

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/c;->g0()I

    move-result v2

    invoke-static {v0, v2}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->S0()Ln/q0/y/e/q0/l/b/d0/d$a;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/d/b/d;->FROM_DESERIALIZATION:Ln/q0/y/e/q0/d/b/d;

    invoke-virtual {v2, v0, v3}, Ln/q0/y/e/q0/l/b/d0/d$a;->f(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ln/q0/y/e/q0/c/h;

    move-result-object v0

    instance-of v2, v0, Ln/q0/y/e/q0/c/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ln/q0/y/e/q0/c/e;

    :cond_1
    return-object v1
.end method

.method public final M0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->O0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->z()Ln/q0/y/e/q0/c/d;

    move-result-object v1

    invoke-static {v1}, Ln/f0/r;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->p:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->c()Ln/q0/y/e/q0/c/i1/a;

    move-result-object v1

    invoke-interface {v1, p0}, Ln/q0/y/e/q0/c/i1/a;->c(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Ln/q0/y/e/q0/c/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->o:Ln/q0/y/e/q0/c/f;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/f;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    invoke-static {p0, v0}, Ln/q0/y/e/q0/k/c;->i(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/j1/p;->a1(Ln/q0/y/e/q0/n/b0;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->k0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln/q0/y/e/q0/f/d;

    .line 6
    sget-object v5, Ln/q0/y/e/q0/f/z/b;->l:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v4}, Ln/q0/y/e/q0/f/d;->G()I

    move-result v4

    invoke-virtual {v5, v4}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Ln/q0/y/e/q0/f/d;

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/l/b/u;->m(Ln/q0/y/e/q0/f/d;Z)Ln/q0/y/e/q0/c/d;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public final O0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->k0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln/q0/y/e/q0/f/d;

    .line 4
    sget-object v4, Ln/q0/y/e/q0/f/z/b;->l:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/d;->G()I

    move-result v3

    invoke-virtual {v4, v3}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ln/q0/y/e/q0/f/d;

    .line 8
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ln/q0/y/e/q0/l/b/u;->m(Ln/q0/y/e/q0/f/d;Z)Ln/q0/y/e/q0/c/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final P0()Ljava/util/Collection;
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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->m:Ln/q0/y/e/q0/c/z;

    sget-object v1, Ln/q0/y/e/q0/c/z;->SEALED:Ln/q0/y/e/q0/c/z;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->J0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    .line 3
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v3

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/q0/y/e/q0/l/b/j;->b(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    sget-object v0, Ln/q0/y/e/q0/k/a;->a:Ln/q0/y/e/q0/k/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ln/q0/y/e/q0/k/a;->a(Ln/q0/y/e/q0/c/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Ln/q0/y/e/q0/l/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->p:Ln/q0/y/e/q0/l/b/l;

    return-object v0
.end method

.method public final R0()Ln/q0/y/e/q0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0()Ln/q0/y/e/q0/l/b/d0/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->s:Ln/q0/y/e/q0/c/s0;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->p:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->m()Ln/q0/y/e/q0/n/j1/l;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/n/j1/l;->c()Ln/q0/y/e/q0/n/j1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/c/s0;->c(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/l/b/d0/d$a;

    return-object v0
.end method

.method public final T0()Ln/q0/y/e/q0/f/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->g:Ln/q0/y/e/q0/f/z/a;

    return-object v0
.end method

.method public U0()Ln/q0/y/e/q0/k/v/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->q:Ln/q0/y/e/q0/k/v/i;

    return-object v0
.end method

.method public V()Z
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->e:Ln/q0/y/e/q0/f/z/b$d;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/f/c$c;->COMPANION_OBJECT:Ln/q0/y/e/q0/f/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V0()Ln/q0/y/e/q0/l/b/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->z:Ln/q0/y/e/q0/l/b/x$a;

    return-object v0
.end method

.method public final W0(Ln/q0/y/e/q0/g/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->S0()Ln/q0/y/e/q0/l/b/d0/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Y()Z
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->k:Ln/q0/y/e/q0/f/z/b$b;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->u:Ln/q0/y/e/q0/c/m;

    return-object v0
.end method

.method public b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->s:Ln/q0/y/e/q0/c/s0;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/s0;->c(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .locals 4

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->j:Ln/q0/y/e/q0/f/z/b$b;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->g:Ln/q0/y/e/q0/f/z/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ln/q0/y/e/q0/f/z/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f0()Z
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->i:Ln/q0/y/e/q0/f/z/b$b;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Ln/q0/y/e/q0/n/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->r:Ln/q0/y/e/q0/l/b/d0/d$b;

    return-object v0
.end method

.method public getAnnotations()Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->A:Ln/q0/y/e/q0/c/h1/g;

    return-object v0
.end method

.method public getKind()Ln/q0/y/e/q0/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->o:Ln/q0/y/e/q0/c/f;

    return-object v0
.end method

.method public getSource()Ln/q0/y/e/q0/c/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->k:Ln/q0/y/e/q0/c/u0;

    return-object v0
.end method

.method public getVisibility()Ln/q0/y/e/q0/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->n:Ln/q0/y/e/q0/c/u;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->w:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic h0()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->U0()Ln/q0/y/e/q0/k/v/i;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->f:Ln/q0/y/e/q0/f/z/b$b;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i0()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->x:Ln/q0/y/e/q0/m/j;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/e;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->h:Ln/q0/y/e/q0/f/z/b$b;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/z/b;->j:Ln/q0/y/e/q0/f/z/b$b;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d;->f:Ln/q0/y/e/q0/f/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->g:Ln/q0/y/e/q0/f/z/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v1}, Ln/q0/y/e/q0/f/z/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->p:Ln/q0/y/e/q0/l/b/l;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->i()Ln/q0/y/e/q0/l/b/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/b0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ln/q0/y/e/q0/c/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->m:Ln/q0/y/e/q0/c/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/a;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->y:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public z()Ln/q0/y/e/q0/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d;->v:Ln/q0/y/e/q0/m/j;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/d;

    return-object v0
.end method
