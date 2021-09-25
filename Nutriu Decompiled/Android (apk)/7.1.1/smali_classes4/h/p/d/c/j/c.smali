.class public final Lh/p/d/c/j/c;
.super Ljava/lang/Object;
.source "MECAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/j/c$a;
    }
.end annotation


# static fields
.field public static a:Lh/p/d/a/l/a; = null

.field public static final b:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "en_US"

.field public static d:Lh/p/d/a/w/d;

.field public static e:Lh/p/d/a/i/b;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lh/p/d/c/j/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/j/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/j/c$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    .line 1
    const-class v0, Lh/p/d/c/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECAnalytics::class.java.simpleName"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/p/d/c/j/c;->b:Ljava/lang/String;

    const-string v0, "en_US"

    .line 2
    sput-object v0, Lh/p/d/c/j/c;->c:Ljava/lang/String;

    const-string v0, "uniquePageName"

    .line 3
    sput-object v0, Lh/p/d/c/j/c;->f:Ljava/lang/String;

    const-string v0, ""

    .line 4
    sput-object v0, Lh/p/d/c/j/c;->g:Ljava/lang/String;

    .line 5
    sput-object v0, Lh/p/d/c/j/c;->h:Ljava/lang/String;

    .line 6
    sget-object v1, Lh/p/d/c/j/c;->a:Lh/p/d/a/l/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh/p/d/a/l/a;->K6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lh/p/d/c/j/c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Lh/p/d/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->e:Lh/p/d/a/i/b;

    return-object v0
.end method

.method public static final synthetic e()Lh/p/d/a/w/d;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->d:Lh/p/d/a/w/d;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lh/p/d/c/j/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lh/p/d/c/j/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lh/p/d/a/i/b;)V
    .locals 0

    .line 1
    sput-object p0, Lh/p/d/c/j/c;->e:Lh/p/d/a/i/b;

    return-void
.end method

.method public static final synthetic k(Lh/p/d/a/l/a;)V
    .locals 0

    .line 1
    sput-object p0, Lh/p/d/c/j/c;->a:Lh/p/d/a/l/a;

    return-void
.end method

.method public static final synthetic l(Lh/p/d/a/w/d;)V
    .locals 0

    .line 1
    sput-object p0, Lh/p/d/c/j/c;->d:Lh/p/d/a/w/d;

    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lh/p/d/c/j/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Z)V
    .locals 5

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v3, p1}, Lh/p/d/c/j/c$a;->m(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/j/e;->y(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Z)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tagUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/e;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionMap"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/j/c$a;->C(Ljava/util/Map;Ljava/util/List;)V

    .line 2
    new-instance p1, Lh/p/d/c/j/e;

    invoke-direct {p1}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {p1}, Lh/p/d/c/j/e;->b()V

    return-void
.end method

.method public final o(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V
    .locals 6

    const-string v0, "ecsItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1, p1}, Lh/p/d/c/j/c$a;->p(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v3}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lh/p/d/c/j/d;->N()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/j/e;->l(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V

    return-void
.end method

.method public final p(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 6

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lh/p/d/c/j/c$a;->n(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1, v4}, Lh/p/d/c/j/e;->m(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;I)V

    return-void
.end method

.method public final q(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
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

    const-string v0, "it1"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/j/c$a;->B(Ljava/util/Map;Ljava/util/List;)V

    .line 2
    sget-object p2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p2}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lh/p/d/c/j/d;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh/p/d/c/j/e;

    invoke-direct {p1}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {p1}, Lh/p/d/c/j/e;->a()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 3

    const-string v0, "shoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v2, v0, v1}, Lh/p/d/c/j/c$a;->B(Ljava/util/Map;Ljava/util/List;)V

    .line 5
    :cond_1
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/e;->o(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productLists"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/e;->p(Ljava/util/List;)V

    return-void
.end method

.method public final t(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)V
    .locals 1

    const-string v0, "ecsProduct"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsRetailer"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/j/e;->q(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Lcom/philips/platform/ecs/microService/model/retailer/ECSRetailer;)V

    return-void
.end method

.method public final u(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/e;->r(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method

.method public final v(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;Lh/p/d/c/q/i/b;)V
    .locals 1

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/j/e;->s(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;Lh/p/d/c/q/i/b;)V

    return-void
.end method

.method public final w(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V
    .locals 6

    const-string v0, "ecsItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v1, p1}, Lh/p/d/c/j/c$a;->p(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v3}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lh/p/d/c/j/d;->P()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v3}, Lh/p/d/c/j/d;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/j/e;->u(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V

    return-void
.end method

.method public final x(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 1

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/e;->w(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method

.method public final y(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionMap"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsEntriesList"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/j/c$a;->C(Ljava/util/Map;Ljava/util/List;)V

    .line 2
    new-instance p1, Lh/p/d/c/j/e;

    invoke-direct {p1}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {p1}, Lh/p/d/c/j/e;->x()V

    return-void
.end method

.method public final z(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V
    .locals 4

    const-string v0, "ecsShoppingCart"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v2}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh/p/d/c/j/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    invoke-virtual {v2, v1, v0}, Lh/p/d/c/j/c$a;->B(Ljava/util/Map;Ljava/util/List;)V

    .line 5
    :cond_1
    new-instance v0, Lh/p/d/c/j/e;

    invoke-direct {v0}, Lh/p/d/c/j/e;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/e;->n(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)V

    return-void
.end method
