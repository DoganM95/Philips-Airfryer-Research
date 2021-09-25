.class public final Lh/p/d/c/o/b;
.super Ljava/lang/Object;
.source "FragmentSelector.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lh/p/d/c/q/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lh/p/d/c/q/d/j;

    invoke-direct {p1}, Lh/p/d/c/q/d/j;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh/p/d/c/q/d/e;

    invoke-direct {p1}, Lh/p/d/c/q/d/e;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final b(ZLh/p/d/c/o/h;Landroid/os/Bundle;)Lh/p/d/c/q/a;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/q/d/k;

    invoke-direct {v0}, Lh/p/d/c/q/d/k;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lh/p/d/c/o/h;->a()Lh/p/d/c/o/h$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lh/p/d/c/o/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lh/p/d/c/q/g/f;

    invoke-direct {v0}, Lh/p/d/c/q/g/f;-><init>()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lh/p/d/c/o/b;->a(Z)Lh/p/d/c/q/a;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p2}, Lh/p/d/c/o/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    if-eqz p1, :cond_6

    .line 6
    new-instance v0, Lh/p/d/c/q/d/k;

    invoke-direct {v0}, Lh/p/d/c/q/d/k;-><init>()V

    goto :goto_0

    .line 7
    :cond_6
    sget-object p1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p1}, Lh/p/d/c/r/d;->getRootCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    new-instance p1, Lh/p/d/c/q/d/e;

    invoke-direct {p1}, Lh/p/d/c/q/d/e;-><init>()V

    move-object v0, p1

    goto :goto_0

    .line 9
    :cond_7
    new-instance v0, Lh/p/d/c/q/m/n;

    invoke-direct {v0}, Lh/p/d/c/q/m/n;-><init>()V

    goto :goto_0

    .line 10
    :cond_8
    new-instance v0, Lh/p/d/c/q/e/h;

    invoke-direct {v0}, Lh/p/d/c/q/e/h;-><init>()V

    .line 11
    :cond_9
    :goto_0
    invoke-virtual {p0, p3, p2}, Lh/p/d/c/o/b;->c(Landroid/os/Bundle;Lh/p/d/c/o/h;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Lh/p/d/c/o/h;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lh/p/d/c/o/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lh/p/d/c/o/h;->b()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ctn"

    .line 4
    invoke-static {v2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "_"

    const-string v4, "/"

    invoke-static/range {v2 .. v7}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {p2}, Lh/p/d/c/r/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ctnList[0]"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 8
    :goto_1
    new-instance v1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;-><init>(Lcom/philips/platform/ecs/microService/model/product/Attributes;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lh/p/d/c/r/c;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
