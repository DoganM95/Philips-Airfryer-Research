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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/mobile/TargetLocationRequest;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adobe/mobile/TargetLocationRequest;->defaultContent:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    return-void
.end method

.method public static createRequestWithOrderConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/mobile/TargetLocationRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adobe/mobile/TargetLocationRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/mobile/TargetLocationRequest;

    const-string v1, "none"

    invoke-direct {v0, p0, v1, p4}, Lcom/adobe/mobile/TargetLocationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, v0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    const-string p4, "orderId"

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, v0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    const-string p1, "orderTotal"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p0, v0, Lcom/adobe/mobile/TargetLocationRequest;->parameters:Ljava/util/HashMap;

    const-string p1, "purchasedProductIds"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
