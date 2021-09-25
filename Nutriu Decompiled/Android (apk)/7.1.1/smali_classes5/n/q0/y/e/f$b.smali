.class public final Ln/q0/y/e/f$b;
.super Ln/l0/d/t;
.source "KCallableImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/ArrayList<",
        "Ln/q0/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/f;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/f$b;->a:Ln/q0/y/e/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/f$b;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln/q0/j;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/f$b;->a:Ln/q0/y/e/f;

    invoke-virtual {v0}, Ln/q0/y/e/f;->y()Ln/q0/y/e/q0/c/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Ln/q0/y/e/f$b;->a:Ln/q0/y/e/f;

    invoke-virtual {v2}, Ln/q0/y/e/f;->A()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Ln/q0/y/e/n0;->h(Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/c/r0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v5, Ln/q0/y/e/r;

    iget-object v6, p0, Ln/q0/y/e/f$b;->a:Ln/q0/y/e/f;

    sget-object v7, Ln/q0/j$a;->INSTANCE:Ln/q0/j$a;

    new-instance v8, Ln/q0/y/e/f$b$b;

    invoke-direct {v8, v2}, Ln/q0/y/e/f$b$b;-><init>(Ln/q0/y/e/q0/c/r0;)V

    invoke-direct {v5, v6, v4, v7, v8}, Ln/q0/y/e/r;-><init>(Ln/q0/y/e/f;ILn/q0/j$a;Ln/l0/c/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->L()Ln/q0/y/e/q0/c/r0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v6, Ln/q0/y/e/r;

    iget-object v7, p0, Ln/q0/y/e/f$b;->a:Ln/q0/y/e/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Ln/q0/j$a;->EXTENSION_RECEIVER:Ln/q0/j$a;

    new-instance v10, Ln/q0/y/e/f$b$c;

    invoke-direct {v10, v5}, Ln/q0/y/e/f$b$c;-><init>(Ln/q0/y/e/q0/c/r0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Ln/q0/y/e/r;-><init>(Ln/q0/y/e/f;ILn/q0/j$a;Ln/l0/c/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v4

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0}, Ln/q0/y/e/q0/c/a;->f()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 10
    new-instance v6, Ln/q0/y/e/r;

    iget-object v7, p0, Ln/q0/y/e/f$b;->a:Ln/q0/y/e/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Ln/q0/j$a;->VALUE:Ln/q0/j$a;

    new-instance v10, Ln/q0/y/e/f$b$d;

    invoke-direct {v10, v0, v4}, Ln/q0/y/e/f$b$d;-><init>(Ln/q0/y/e/q0/c/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Ln/q0/y/e/r;-><init>(Ln/q0/y/e/f;ILn/q0/j$a;Ln/l0/c/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v8

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Ln/q0/y/e/f$b;->a:Ln/q0/y/e/f;

    invoke-virtual {v2}, Ln/q0/y/e/f;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Ln/q0/y/e/q0/e/a/c0/a;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    new-instance v0, Ln/q0/y/e/f$b$a;

    invoke-direct {v0}, Ln/q0/y/e/f$b$a;-><init>()V

    invoke-static {v1, v0}, Ln/f0/v;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
