.class public Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;
.super Ljava/lang/Object;
.source "AppliedOrderPromotions.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x66536f79fa78f368L


# instance fields
.field private description:Ljava/lang/String;

.field private promotion:Lcom/philips/platform/ecs/model/orders/Promotion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotion()Lcom/philips/platform/ecs/model/orders/Promotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;->promotion:Lcom/philips/platform/ecs/model/orders/Promotion;

    return-object v0
.end method

.method public setPromotion(Lcom/philips/platform/ecs/model/orders/Promotion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/model/orders/AppliedOrderPromotions;->promotion:Lcom/philips/platform/ecs/model/orders/Promotion;

    return-void
.end method
