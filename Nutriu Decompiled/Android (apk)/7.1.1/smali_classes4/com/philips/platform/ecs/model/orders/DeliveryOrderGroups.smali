.class public Lcom/philips/platform/ecs/model/orders/DeliveryOrderGroups;
.super Ljava/lang/Object;
.source "DeliveryOrderGroups.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7e46338aa3abf087L


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;"
        }
    .end annotation
.end field

.field private totalPriceWithTax:Lcom/philips/platform/ecs/model/orders/Cost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/cart/ECSEntries;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/DeliveryOrderGroups;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPriceWithTax()Lcom/philips/platform/ecs/model/orders/Cost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/DeliveryOrderGroups;->totalPriceWithTax:Lcom/philips/platform/ecs/model/orders/Cost;

    return-object v0
.end method
