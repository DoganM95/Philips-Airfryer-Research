.class public final Lh/p/d/c/q/g/f$d;
.super Ljava/lang/Object;
.source "MECOrderHistoryFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/g/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/g/f;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/g/f;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/g/f$d;->a:Lh/p/d/c/q/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->getPagination()Lcom/philips/platform/ecs/model/orders/Pagination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/model/orders/Pagination;->getTotalResults()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/g/f$d;->a:Lh/p/d/c/q/g/f;

    invoke-static {p1}, Lh/p/d/c/q/g/f;->N9(Lh/p/d/c/q/g/f;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/g/f$d;->a:Lh/p/d/c/q/g/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->getPagination()Lcom/philips/platform/ecs/model/orders/Pagination;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/Pagination;->getTotalPages()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Lh/p/d/c/q/g/f;->L9(Lh/p/d/c/q/g/f;I)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/g/f$d;->a:Lh/p/d/c/q/g/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->getPagination()Lcom/philips/platform/ecs/model/orders/Pagination;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/model/orders/Pagination;->getCurrentPage()I

    move-result v1

    :cond_2
    invoke-static {v0, v1}, Lh/p/d/c/q/g/f;->K9(Lh/p/d/c/q/g/f;I)V

    .line 5
    iget-object v0, p0, Lh/p/d/c/q/g/f$d;->a:Lh/p/d/c/q/g/f;

    const-string v1, "ecsOrderHistory"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;->getOrders()Ljava/util/List;

    move-result-object p1

    const-string v1, "ecsOrderHistory.orders"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh/p/d/c/q/g/f;->H9(Lh/p/d/c/q/g/f;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/f$d;->a(Lcom/philips/platform/ecs/model/orders/ECSOrderHistory;)V

    return-void
.end method
