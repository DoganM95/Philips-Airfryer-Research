.class public final Lh/p/d/b/g/d/b;
.super Ljava/lang/Object;
.source "DeliveryModeManager.kt"


# instance fields
.field public a:Lh/p/d/b/g/d/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/b/g/d/i;

    invoke-direct {v0}, Lh/p/d/b/g/d/i;-><init>()V

    iput-object v0, p0, Lh/p/d/b/g/d/b;->a:Lh/p/d/b/g/d/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;Lh/p/d/b/g/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliveryMode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    sget-object v1, Lh/p/d/b/g/d/a;->LocaleHybrisAndAuth:Lh/p/d/b/g/d/a;

    invoke-virtual {v0, v1}, Lh/p/d/b/g/d/d;->a(Lh/p/d/b/g/d/a;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/p/d/b/g/d/d;

    invoke-direct {v0}, Lh/p/d/b/g/d/d;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/b/g/d/d;->f(Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;)Lcom/philips/platform/ecs/microService/error/ECSException;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lh/p/d/b/g/e/r;

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/DeliveryMode;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-direct {v0, p1, p2}, Lh/p/d/b/g/e/r;-><init>(Ljava/lang/String;Lh/p/d/b/g/b/b;)V

    .line 3
    iget-object p1, p0, Lh/p/d/b/g/d/b;->a:Lh/p/d/b/g/d/i;

    invoke-virtual {p1, v0}, Lh/p/d/b/g/d/i;->b(Lh/p/d/b/g/e/d;)V

    return-void

    .line 4
    :cond_2
    throw v0
.end method
