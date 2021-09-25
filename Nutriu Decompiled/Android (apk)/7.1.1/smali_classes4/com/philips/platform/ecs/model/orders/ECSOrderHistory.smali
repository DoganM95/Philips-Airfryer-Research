.class public Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;
.super Ljava/lang/Object;
.source "ECSOrderHistory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7878ce75bb3ab9bfL


# instance fields
.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;"
        }
    .end annotation
.end field

.field private pagination:Lcom/philips/platform/ecs/model/orders/Pagination;

.field private sorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/Sorts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->orders:Ljava/util/List;

    return-object v0
.end method

.method public getPagination()Lcom/philips/platform/ecs/model/orders/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->pagination:Lcom/philips/platform/ecs/model/orders/Pagination;

    return-object v0
.end method

.method public getSorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/Sorts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->sorts:Ljava/util/List;

    return-object v0
.end method

.method public setOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/orders/ECSOrders;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->orders:Ljava/util/List;

    return-void
.end method

.method public setPagination(Lcom/philips/platform/ecs/model/orders/Pagination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->pagination:Lcom/philips/platform/ecs/model/orders/Pagination;

    return-void
.end method
