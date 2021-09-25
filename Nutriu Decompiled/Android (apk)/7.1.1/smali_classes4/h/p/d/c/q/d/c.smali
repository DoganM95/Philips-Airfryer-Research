.class public final Lh/p/d/c/q/d/c;
.super Lh/p/d/c/l/a;
.source "EcsProductViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/d/c$a;
    }
.end annotation


# static fields
.field public static final e:Lh/p/d/c/q/d/c$a;


# instance fields
.field public f:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lh/p/d/b/d;

.field public final i:Lh/p/d/b/g/a;

.field public j:Lh/p/d/c/q/d/a;

.field public k:Lh/p/d/c/q/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/d/c$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/d/c;->e:Lh/p/d/c/q/d/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/d/c;->f:Lb/q/u;

    .line 3
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/d/c;->g:Lb/q/u;

    .line 4
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/d/c;->h:Lh/p/d/b/d;

    .line 5
    invoke-virtual {v0}, Lh/p/d/b/d;->l()Lh/p/d/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/d/c;->i:Lh/p/d/b/g/a;

    .line 6
    new-instance v0, Lh/p/d/c/q/d/a;

    invoke-direct {v0}, Lh/p/d/c/q/d/a;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/d/c;->j:Lh/p/d/c/q/d/a;

    .line 7
    new-instance v0, Lh/p/d/c/q/d/b;

    invoke-direct {v0, p0}, Lh/p/d/c/q/d/b;-><init>(Lh/p/d/c/q/d/c;)V

    iput-object v0, p0, Lh/p/d/c/q/d/c;->k:Lh/p/d/c/q/d/b;

    return-void
.end method

.method public static final t(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/d/c;->e:Lh/p/d/c/q/d/c$a;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/d/c$a;->a(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method

.method public static final u(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/d/c;->e:Lh/p/d/c/q/d/c$a;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/d/c$a;->b(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/c;->j:Lh/p/d/c/q/d/a;

    invoke-virtual {v0, p1, p0}, Lh/p/d/c/q/d/a;->a(Ljava/util/List;Lh/p/d/c/q/d/c;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctns"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/c;->j:Lh/p/d/c/q/d/a;

    iget-object v1, p0, Lh/p/d/c/q/d/c;->k:Lh/p/d/c/q/d/b;

    iget-object v2, p0, Lh/p/d/c/q/d/c;->i:Lh/p/d/b/g/a;

    const-string v3, "ecsMicroService"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lh/p/d/c/q/d/a;->b(Ljava/util/List;Lh/p/d/c/q/d/b;Lh/p/d/b/g/a;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/c;->j:Lh/p/d/c/q/d/a;

    iget-object v1, p0, Lh/p/d/c/q/d/c;->k:Lh/p/d/c/q/d/b;

    iget-object v2, p0, Lh/p/d/c/q/d/c;->i:Lh/p/d/b/g/a;

    const-string v3, "ecsMicroService"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/q/d/a;->c(Lh/p/d/c/q/d/b;Lh/p/d/b/g/a;)V

    return-void
.end method

.method public final n(IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lh/p/d/c/q/d/c;->q(Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;)Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/d/c;->j:Lh/p/d/c/q/d/a;

    iget-object v4, p0, Lh/p/d/c/q/d/c;->k:Lh/p/d/c/q/d/b;

    iget-object v5, p0, Lh/p/d/c/q/d/c;->i:Lh/p/d/b/g/a;

    const-string p3, "ecsMicroService"

    invoke-static {v5, p3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lh/p/d/c/q/d/a;->e(IILcom/philips/platform/ecs/microService/model/filter/ProductFilter;Lh/p/d/c/q/d/b;Lh/p/d/b/g/a;)V

    return-void
.end method

.method public final o(Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "productFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lh/p/d/c/q/d/c;->p(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lh/p/d/c/j/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lh/p/d/c/j/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh/p/d/c/j/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getSortType()Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lh/p/d/c/j/d;->M()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lh/p/d/c/j/d;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lh/p/d/c/j/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public final p(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/philips/platform/ecs/microService/model/filter/ECSStockLevel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v8}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;)Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getSortType()Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getStockLevelSet()Ljava/util/HashSet;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;-><init>(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;Ljava/util/HashSet;)V

    .line 2
    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->getSortType()Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->position:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v0, p1}, Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;->setSortType(Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;)V

    :cond_2
    return-object v0
.end method

.method public final r()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/c;->f:Lb/q/u;

    return-object v0
.end method

.method public final s()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/c;->g:Lb/q/u;

    return-object v0
.end method

.method public final v(Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;)V
    .locals 2

    const-string v0, "productFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/d/c;->o(Lcom/philips/platform/ecs/microService/model/filter/ProductFilter;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget-object v1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v1}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
