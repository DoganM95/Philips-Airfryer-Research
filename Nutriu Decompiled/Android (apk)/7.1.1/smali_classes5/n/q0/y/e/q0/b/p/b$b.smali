.class public final Ln/q0/y/e/q0/b/p/b$b;
.super Ln/q0/y/e/q0/n/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/b/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/p/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Ln/q0/y/e/q0/b/p/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/p/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/b/p/b$b;->d:Ln/q0/y/e/q0/b/p/b;

    invoke-static {p1}, Ln/q0/y/e/q0/b/p/b;->J0(Ln/q0/y/e/q0/b/p/b;)Ln/q0/y/e/q0/m/n;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/q0/y/e/q0/n/b;-><init>(Ln/q0/y/e/q0/m/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b$b;->v()Ln/q0/y/e/q0/b/p/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameters()Ljava/util/List;
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
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/b$b;->d:Ln/q0/y/e/q0/b/p/b;

    invoke-static {v0}, Ln/q0/y/e/q0/b/p/b;->I0(Ln/q0/y/e/q0/b/p/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/b$b;->d:Ln/q0/y/e/q0/b/p/b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/p/b;->O0()Ln/q0/y/e/q0/b/p/c;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/b/p/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Ln/q0/y/e/q0/g/a;

    .line 2
    invoke-static {}, Ln/q0/y/e/q0/b/p/b;->H0()Ln/q0/y/e/q0/g/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ln/q0/y/e/q0/g/a;

    sget-object v3, Ln/q0/y/e/q0/b/k;->e:Ln/q0/y/e/q0/g/b;

    sget-object v4, Ln/q0/y/e/q0/b/p/c;->SuspendFunction:Ln/q0/y/e/q0/b/p/c;

    iget-object v5, p0, Ln/q0/y/e/q0/b/p/b$b;->d:Ln/q0/y/e/q0/b/p/b;

    invoke-virtual {v5}, Ln/q0/y/e/q0/b/p/b;->K0()I

    move-result v5

    invoke-virtual {v4, v5}, Ln/q0/y/e/q0/b/p/c;->numberedClassName(I)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Ln/q0/y/e/q0/b/p/b;->G0()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ln/q0/y/e/q0/g/a;

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/b/p/b;->H0()Ln/q0/y/e/q0/g/a;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Ln/q0/y/e/q0/g/a;

    sget-object v3, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    sget-object v4, Ln/q0/y/e/q0/b/p/c;->Function:Ln/q0/y/e/q0/b/p/c;

    iget-object v5, p0, Ln/q0/y/e/q0/b/p/b$b;->d:Ln/q0/y/e/q0/b/p/b;

    invoke-virtual {v5}, Ln/q0/y/e/q0/b/p/b;->K0()I

    move-result v5

    invoke-virtual {v4, v5}, Ln/q0/y/e/q0/b/p/c;->numberedClassName(I)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Ln/q0/y/e/q0/b/p/b;->G0()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Ln/q0/y/e/q0/b/p/b$b;->d:Ln/q0/y/e/q0/b/p/b;

    invoke-static {v1}, Ln/q0/y/e/q0/b/p/b;->F0(Ln/q0/y/e/q0/b/p/b;)Ln/q0/y/e/q0/c/f0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/f0;->b()Ln/q0/y/e/q0/c/c0;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ln/q0/y/e/q0/g/a;

    .line 10
    invoke-static {v1, v4}, Ln/q0/y/e/q0/c/w;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v6

    invoke-interface {v6}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Ln/f0/z;->J0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ln/q0/y/e/q0/c/z0;

    .line 15
    new-instance v8, Ln/q0/y/e/q0/n/x0;

    invoke-interface {v7}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v7

    invoke-direct {v8, v7}, Ln/q0/y/e/q0/n/x0;-><init>(Ln/q0/y/e/q0/n/b0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    sget-object v4, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v4}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    invoke-static {v4, v5, v6}, Ln/q0/y/e/q0/n/c0;->g(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/e;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v2}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ln/q0/y/e/q0/c/x0;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/x0$a;->a:Ln/q0/y/e/q0/c/x0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b$b;->v()Ln/q0/y/e/q0/b/p/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/p/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/p/b$b;->v()Ln/q0/y/e/q0/b/p/b;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/q0/y/e/q0/b/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/b$b;->d:Ln/q0/y/e/q0/b/p/b;

    return-object v0
.end method
