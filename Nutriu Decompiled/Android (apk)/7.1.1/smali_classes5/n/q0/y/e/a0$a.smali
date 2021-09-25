.class public final Ln/q0/y/e/a0$a;
.super Ln/l0/d/t;
.source "KTypeImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/a0;-><init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/List<",
        "+",
        "Ln/q0/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/a0;

.field public final synthetic b:Ln/l0/c/a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/a0;Ln/l0/c/a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/a0$a;->a:Ln/q0/y/e/a0;

    iput-object p2, p0, Ln/q0/y/e/a0$a;->b:Ln/l0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/a0$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/a0$a;->a:Ln/q0/y/e/a0;

    invoke-virtual {v0}, Ln/q0/y/e/a0;->h()Ln/q0/y/e/q0/n/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->E0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Ln/k;->PUBLICATION:Ln/k;

    new-instance v2, Ln/q0/y/e/a0$a$b;

    invoke-direct {v2, p0}, Ln/q0/y/e/a0$a$b;-><init>(Ln/q0/y/e/a0$a;)V

    invoke-static {v1, v2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    .line 7
    invoke-static {}, Ln/f0/r;->u()V

    :cond_1
    check-cast v4, Ln/q0/y/e/q0/n/v0;

    .line 8
    invoke-interface {v4}, Ln/q0/y/e/q0/n/v0;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    sget-object v3, Ln/q0/o;->b:Ln/q0/o$a;

    invoke-virtual {v3}, Ln/q0/o$a;->c()Ln/q0/o;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_2
    new-instance v6, Ln/q0/y/e/a0;

    invoke-interface {v4}, Ln/q0/y/e/q0/n/v0;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v7

    const-string v8, "typeProjection.type"

    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Ln/q0/y/e/a0$a;->b:Ln/l0/c/a;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Ln/q0/y/e/a0$a$a;

    invoke-direct {v8, v3, p0, v1, v9}, Ln/q0/y/e/a0$a$a;-><init>(ILn/q0/y/e/a0$a;Ln/g;Ln/q0/k;)V

    move-object v9, v8

    :goto_1
    invoke-direct {v6, v7, v9}, Ln/q0/y/e/a0;-><init>(Ln/q0/y/e/q0/n/b0;Ln/l0/c/a;)V

    .line 11
    invoke-interface {v4}, Ln/q0/y/e/q0/n/v0;->c()Ln/q0/y/e/q0/n/h1;

    move-result-object v3

    sget-object v4, Ln/q0/y/e/z;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 12
    sget-object v3, Ln/q0/o;->b:Ln/q0/o$a;

    invoke-virtual {v3, v6}, Ln/q0/o$a;->b(Ln/q0/m;)Ln/q0/o;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_5
    sget-object v3, Ln/q0/o;->b:Ln/q0/o$a;

    invoke-virtual {v3, v6}, Ln/q0/o$a;->a(Ln/q0/m;)Ln/q0/o;

    move-result-object v3

    goto :goto_2

    .line 14
    :cond_6
    sget-object v3, Ln/q0/o;->b:Ln/q0/o$a;

    invoke-virtual {v3, v6}, Ln/q0/o$a;->d(Ln/q0/m;)Ln/q0/o;

    move-result-object v3

    .line 15
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_7
    return-object v2
.end method
