.class public Lcom/adobe/mobile/TargetLocationRequest;
.super Ljava/lang/Object;
.source "TargetLocationRequest.java"


# static fields
.field public static final TARGET_PARAMETER_CATEGORY_ID:Ljava/lang/String; = "categoryId"

.field public static final TARGET_PARAMETER_MBOX_3RDPARTY_ID:Ljava/lang/String; = "mbox3rdPartyId"

.field public static final TARGET_PARAMETER_MBOX_HOST:Ljava/lang/String; = "mboxHost"

.field public static final TARGET_PARAMETER_MBOX_PAGE_VALUE:Ljava/lang/String; = "mboxPageValue"

.field public static final TARGET_PARAMETER_MBOX_PC:Ljava/lang/String; = "mboxPC"

.field public static final TARGET_PARAMETER_MBOX_SESSION_ID:Ljava/lang/String; = "mboxSession"

.field public static final TARGET_PARAMETER_ORDER_ID:Ljava/lang/String; = "orderId"

.field public static final TARGET_PARAMETER_ORDER_TOTAL:Ljava/lang/String; = "orderTotal"

.field public static final TARGET_PARAMETER_PRODUCT_PURCHASE_ID:Ljava/lang/String; = "purchasedProductIds"


# instance fields
.field public defaultContent:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/adobe/mobile/TargetLocationRequest;->name:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/adobe/mobile/TargetLocationRequest;->defaultContent:Ljava/lang/String;

    .line 59
    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    .line 60
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method protected static createRequestWithOrderConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/mobile/TargetLocationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adobe/mobile/TargetLocationRequest;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/adobe/mobile/TargetLocationRequest;

    const-string/jumbo v1, "none"

    invoke-direct {v0, p0, v1, p4}, Lcom/adobe/mobile/TargetLocationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object v1, v0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    const-string/jumbo v2, "orderId"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    if-eqz p2, :cond_1

    .line 72
    iget-object v1, v0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    const-string/jumbo v2, "orderTotal"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    if-eqz p3, :cond_2

    .line 75
    iget-object v1, v0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    const-string/jumbo v2, "purchasedProductIds"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    return-object v0
.end method
