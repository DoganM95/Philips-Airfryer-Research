.class public final Lh/p/d/c/j/c$a;
.super Ljava/lang/Object;
.source "MECAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/p/d/c/j/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/p/d/c/j/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionMap"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/j/c$a;->j(Ljava/util/Map;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    sget-object p2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p2}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionMap"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/j/c$a;->k(Ljava/util/Map;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    sget-object p2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p2}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "productList"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOrGrid"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/j/c$a;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v0}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    sget-object p1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p1}, Lh/p/d/c/j/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lh/p/d/c/j/e;

    invoke-direct {p1}, Lh/p/d/c/j/e;-><init>()V

    const-string p2, "list view"

    invoke-virtual {p1, p2}, Lh/p/d/c/j/e;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lh/p/d/c/j/e;

    invoke-direct {p1}, Lh/p/d/c/j/e;-><init>()V

    const-string p2, "grid view"

    invoke-virtual {p1, p2}, Lh/p/d/c/j/e;->z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final E(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mECSOrderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTypeOldOrNew"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/j/c$a;->t(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getEntries()Ljava/util/List;

    move-result-object v0

    const-string v1, "mECSOrderDetail.entries"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lh/p/d/c/j/c$a;->C(Ljava/util/Map;Ljava/util/List;)V

    .line 4
    :cond_0
    new-instance p2, Lh/p/d/c/j/e;

    invoke-direct {p2}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {p2, p1}, Lh/p/d/c/j/e;->t(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh/p/d/a/i/b;->L1(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final G(Lh/p/d/a/i/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh/p/d/a/i/b;->Y(Lh/p/d/a/i/a;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorDescription"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponse"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lh/p/d/c/j/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/a/i/b$a;->IN_APP:Lh/p/d/a/i/b$a;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lh/p/d/a/i/b;->I4(Ljava/lang/String;Lh/p/d/a/i/b$a;Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lh/p/d/a/i/b;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    invoke-static {}, Lh/p/d/c/j/c;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lh/p/d/c/j/c$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/r/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->i()Lh/p/d/a/w/d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lh/p/d/a/w/g;->INFORMATIONAL_ERROR:Lh/p/d/a/w/g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, Lh/p/d/c/j/c$a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Lh/p/d/a/w/h;

    invoke-direct {v2, v5}, Lh/p/d/a/w/h;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/w/d;->G7(Lh/p/d/a/w/g;Ljava/util/Map;Lh/p/d/a/w/h;)V

    .line 5
    :cond_0
    new-instance p1, Lh/p/d/a/i/a;

    const/4 v6, 0x0

    sget-object v7, Lh/p/d/a/i/a$a;->INFORMATIONAL_ERROR:Lh/p/d/a/i/a$a;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lh/p/d/a/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/i/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lh/p/d/c/j/c$a;->G(Lh/p/d/a/i/a;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    invoke-static {}, Lh/p/d/c/j/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackMtlutipleAction "

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->i()Lh/p/d/a/w/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lh/p/d/c/j/c$a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh/p/d/a/w/d;->L4(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 5

    const-string v0, "currentPage"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lh/p/d/c/j/c$a;->A(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    invoke-static {}, Lh/p/d/c/j/c;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackPage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->i()Lh/p/d/a/w/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lh/p/d/c/j/c$a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lh/p/d/a/w/d;->E7(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->h()Lh/p/d/a/i/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lh/p/d/a/i/b;->X6(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    invoke-static {p4, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/a/w/h;

    invoke-direct {v0, p3, p4, p2, p1}, Lh/p/d/a/w/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lh/p/d/a/i/a;

    sget-object v4, Lh/p/d/a/i/a$a;->TECHNICAL_ERROR:Lh/p/d/a/i/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lh/p/d/a/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/i/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->i()Lh/p/d/a/w/d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lh/p/d/a/w/g;->TECHNICAL_ERROR:Lh/p/d/a/w/g;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p3}, Lh/p/d/c/j/c$a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3, v0}, Lh/p/d/a/w/d;->G7(Lh/p/d/a/w/g;Ljava/util/Map;Lh/p/d/a/w/h;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v7}, Lh/p/d/c/j/c$a;->G(Lh/p/d/a/i/a;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->i()Lh/p/d/a/w/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lh/p/d/a/w/g;->USER_ERROR:Lh/p/d/a/w/g;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v2}, Lh/p/d/c/j/c$a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    new-instance v3, Lh/p/d/a/w/h;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lh/p/d/a/w/h;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/w/d;->G7(Lh/p/d/a/w/g;Ljava/util/Map;Lh/p/d/a/w/h;)V

    .line 4
    :cond_0
    new-instance v0, Lh/p/d/a/i/a;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lh/p/d/a/i/a$a;->USER_ERROR:Lh/p/d/a/i/a$a;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->c()Ljava/lang/String;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lh/p/d/a/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/i/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lh/p/d/c/j/c$a;->G(Lh/p/d/a/i/a;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    invoke-static {}, Lh/p/d/c/j/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackVideoStartActions "

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->i()Lh/p/d/a/w/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh/p/d/a/w/d;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    invoke-static {}, Lh/p/d/c/j/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackVideoStartActions "

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->i()Lh/p/d/a/w/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh/p/d/a/w/d;->K5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/m;

    .line 1
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lh/p/d/c/j/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/f0/m0;->j([Ln/m;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Ln/f0/m0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getHybrisEnabled()Z

    move-result v1

    const-string v2, "Retailer"

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/p/d/c/r/d;->getRootCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v0}, Lh/p/d/c/j/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "2101.1.1618461345(0f4f2af708)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh/p/d/c/j/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh/p/d/c/j/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh/p/d/c/j/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final h()Lh/p/d/a/i/b;
    .locals 1

    .line 1
    invoke-static {}, Lh/p/d/c/j/c;->d()Lh/p/d/a/i/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lh/p/d/a/w/d;
    .locals 1

    .line 1
    invoke-static {}, Lh/p/d/c/j/c;->e()Lh/p/d/a/w/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Map;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "actionMap"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, ""

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lh/p/d/c/j/c$a;->p(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Order prodList : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MEC_LOG"

    invoke-virtual {v1, v3, v2}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final k(Ljava/util/Map;Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "actionMap"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, ""

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/model/cart/ECSEntries;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getProduct()Lcom/philips/platform/ecs/model/products/ECSProduct;

    move-result-object v1

    const-string v4, "entry.product"

    invoke-static {v1, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getBasePrice()Lcom/philips/platform/ecs/model/cart/BasePriceEntity;

    move-result-object v4

    const-string v5, "entry.basePrice"

    invoke-static {v4, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/cart/ECSEntries;->getQuantity()I

    move-result v2

    invoke-virtual {p0, v1, v4, v2}, Lh/p/d/c/j/c$a;->o(Lcom/philips/platform/ecs/model/products/ECSProduct;Lcom/philips/platform/ecs/model/cart/BasePriceEntity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Order prodList : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MEC_LOG"

    invoke-virtual {v1, v3, v2}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh/p/d/c/j/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;I)Ljava/lang/String;
    .locals 3

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh/p/d/c/j/c$a;->s(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/philips/platform/ecs/model/products/ECSProduct;Lcom/philips/platform/ecs/model/cart/BasePriceEntity;I)Ljava/lang/String;
    .locals 4

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePriceEntity"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/j/c$a;->r(Lcom/philips/platform/ecs/model/products/ECSProduct;Lcom/philips/platform/ecs/model/cart/BasePriceEntity;)D

    move-result-wide p1

    int-to-double v2, p3

    mul-double/2addr p1, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)Ljava/lang/String;
    .locals 6

    const-string v0, "ecsItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/p/d/c/j/c$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getCtn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-double v4, p1

    mul-double/2addr v2, v4

    :goto_1
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "productList"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOrGrid"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p2, 0xa

    const-string v1, ""

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lh/p/d/c/j/c$a;->m(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prodList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MEC_LOG"

    invoke-virtual {p2, v2, v1}, Lh/p/d/c/r/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p2}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final r(Lcom/philips/platform/ecs/model/products/ECSProduct;Lcom/philips/platform/ecs/model/cart/BasePriceEntity;)D
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePriceEntity"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getPrice()Lcom/philips/platform/ecs/model/products/PriceEntity;

    move-result-object v0

    const-string v1, "product.price"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/products/PriceEntity;->getValue()D

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/products/ECSProduct;->getPrice()Lcom/philips/platform/ecs/model/products/PriceEntity;

    move-result-object p1

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/products/PriceEntity;->getValue()D

    .line 2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/cart/BasePriceEntity;->getValue()D

    .line 3
    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/cart/BasePriceEntity;->getValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mECSOrderDetail"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTypeOldOrNew"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lh/p/d/c/j/d;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v1}, Lh/p/d/c/j/d;->W()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getDeliveryMode()Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v1}, Lh/p/d/c/j/d;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getDeliveryMode()Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;

    move-result-object v1

    const-string v2, "mECSOrderDetail.deliveryMode"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/philips/platform/ecs/model/address/ECSDeliveryMode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedOrderPromotions()Ljava/util/List;

    move-result-object p2

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v2, "|"

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedOrderPromotions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedOrderPromotions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "appliedOrderPromotion"

    invoke-static {v6, v5}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;->getPromotion()Lcom/philips/platform/ecs/model/orders/Promotion;

    move-result-object v5

    const-string v6, "appliedOrderPromotion.promotion"

    invoke-static {v5, v6}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/philips/platform/ecs/model/orders/Promotion;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v5, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 12
    :goto_1
    invoke-static {p2}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 13
    sget-object v5, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v5}, Lh/p/d/c/j/d;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderDetail;->getAppliedVouchers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "voucher"

    invoke-static {p2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/platform/ecs/model/voucher/ECSVoucher;->getVoucherCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {v3}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p1}, Lh/p/d/c/j/d;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lh/p/d/c/j/d;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lh/p/d/c/j/d;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public final u(Lh/p/d/c/o/g;)V
    .locals 4

    const-string v0, "dependencies.appInfra"

    const-string v1, "dependencies"

    invoke-static {p1, v1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object v1

    sget-object v2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v2}, Lh/p/d/c/j/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2101.1.1618461345(0f4f2af708)"

    invoke-interface {v1, v2, v3}, Lh/p/d/a/w/d;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/w/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/p/d/c/j/c$a;->z(Lh/p/d/a/w/d;)V

    .line 2
    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lh/p/d/a/c;->B6()Lh/p/d/a/i/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh/p/d/c/j/c$a;->y(Lh/p/d/a/i/b;)V

    .line 3
    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    const-string v2, "dependencies.appInfra.serviceDiscovery"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lh/p/d/a/v/c;->V6()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dependencies.appInfra.serviceDiscovery.homeCountry"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lh/p/d/c/j/c$a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/c/j/c;->k(Lh/p/d/a/l/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    invoke-static {}, Lh/p/d/c/j/c;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/p/d/c/j/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/p/d/c/j/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    const-string v0, "localeString"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/s0/i;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ln/s0/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln/s0/i;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ln/f0/z;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "currency"

    .line 13
    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "currency.currencyCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/p/d/c/j/c$a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lh/p/d/a/i/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/p/d/c/j/c;->j(Lh/p/d/a/i/b;)V

    return-void
.end method

.method public final z(Lh/p/d/a/w/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/p/d/c/j/c;->l(Lh/p/d/a/w/d;)V

    return-void
.end method
