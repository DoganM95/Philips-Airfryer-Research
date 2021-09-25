.class public final Lh/p/d/b/g/e/b;
.super Lh/p/d/b/g/e/c;
.source "AddToCartRequest.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILh/p/d/b/g/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctn"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsCallback"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/p/d/b/g/e/c;-><init>(Ljava/lang/String;ILh/p/d/b/g/b/b;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh/p/d/b/g/e/c;->g()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh/p/d/b/g/e/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ecs.addToCart"

    return-object v0
.end method
