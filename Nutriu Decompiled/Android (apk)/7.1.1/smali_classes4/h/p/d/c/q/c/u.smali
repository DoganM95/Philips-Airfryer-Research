.class public final Lh/p/d/c/q/c/u;
.super Ljava/lang/Object;
.source "MECRegions.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/region/ECSRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/platform/ecs/model/region/ECSRegion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regionList"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/c/u;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/platform/ecs/model/address/Region;
    .locals 5

    const-string v0, "regionName"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/platform/ecs/model/address/Region;

    invoke-direct {v0}, Lcom/philips/platform/ecs/model/address/Region;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/d/c/q/c/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/model/region/ECSRegion;

    .line 3
    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/region/ECSRegion;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/region/ECSRegion;->getIsocode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/platform/ecs/model/address/Region;->setIsocodeShort(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/philips/platform/ecs/model/address/Region;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "it = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/c/u;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lh/p/d/c/q/c/u;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/platform/ecs/model/region/ECSRegion;

    invoke-virtual {v3}, Lcom/philips/platform/ecs/model/region/ECSRegion;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "regionList[i].name"

    invoke-static {v3, v4}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
