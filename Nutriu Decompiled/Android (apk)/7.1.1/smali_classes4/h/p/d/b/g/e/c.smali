.class public Lh/p/d/b/g/e/c;
.super Lh/p/d/b/g/e/a;
.source "CreateCartRequest.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final k:I


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
    invoke-direct {p0, p3}, Lh/p/d/b/g/e/a;-><init>(Lh/p/d/b/g/b/b;)V

    iput-object p1, p0, Lh/p/d/b/g/e/c;->g:Ljava/lang/String;

    iput p2, p0, Lh/p/d/b/g/e/c;->k:I

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
    invoke-super {p0}, Lh/p/d/b/g/e/d;->g()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/b/g/e/c;->g:Ljava/lang/String;

    const-string v2, "ctn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh/p/d/b/g/e/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quantity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "ecs.createCart"

    return-object v0
.end method
