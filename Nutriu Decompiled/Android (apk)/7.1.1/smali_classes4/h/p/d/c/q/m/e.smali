.class public Lh/p/d/c/q/m/e;
.super Lh/p/d/c/l/a;
.source "EcsShoppingCartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/m/e$a;
    }
.end annotation


# static fields
.field public static final e:Lh/p/d/c/q/m/e$a;


# instance fields
.field public f:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/voucher/ECSVoucher;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lh/p/d/b/d;

.field public j:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lh/p/d/c/q/m/c;

.field public o:Lh/p/d/c/q/m/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p/d/c/q/m/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/m/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/m/e;->e:Lh/p/d/c/q/m/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/m/e;->f:Lb/q/u;

    .line 3
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/m/e;->g:Lb/q/u;

    .line 4
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/m/e;->h:Lb/q/u;

    .line 5
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/m/e;->i:Lh/p/d/b/d;

    .line 6
    new-instance v1, Lh/p/d/c/q/m/c;

    invoke-direct {v1, p0, v0}, Lh/p/d/c/q/m/c;-><init>(Lh/p/d/c/q/m/e;Lh/p/d/b/d;)V

    iput-object v1, p0, Lh/p/d/c/q/m/e;->n:Lh/p/d/c/q/m/c;

    .line 7
    new-instance v0, Lh/p/d/c/q/m/d;

    invoke-direct {v0, p0}, Lh/p/d/c/q/m/d;-><init>(Lh/p/d/c/q/m/e;)V

    iput-object v0, p0, Lh/p/d/c/q/m/e;->o:Lh/p/d/c/q/m/d;

    return-void
.end method

.method public static final A(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/m/e;->e:Lh/p/d/c/q/m/e$a;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/m/e$a;->c(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V

    return-void
.end method

.method public static final B(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/m/e;->e:Lh/p/d/c/q/m/e$a;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/m/e$a;->e(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V

    return-void
.end method

.method public static final y(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/m/e;->e:Lh/p/d/c/q/m/e$a;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/m/e$a;->a(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V

    return-void
.end method

.method public static final z(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 1

    sget-object v0, Lh/p/d/c/q/m/e;->e:Lh/p/d/c/q/m/e$a;

    invoke-virtual {v0, p0, p1}, Lh/p/d/c/q/m/e$a;->b(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getNotifications()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/platform/ecs/microService/model/cart/Notification;

    .line 4
    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/cart/Notification;->getOrderBlocking()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    return v0
.end method

.method public final D(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getNotifications()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    xor-int/2addr p1, v0

    return p1
.end method

.method public final E(Lh/p/d/c/l/c;)V
    .locals 3

    const-string v0, "mECRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lh/p/d/c/l/c;->MEC_APPLY_VOUCHER:Lh/p/d/c/l/c;

    if-eq p1, v1, :cond_2

    sget-object v1, Lh/p/d/c/l/c;->MEC_APPLY_VOUCHER_SILENT:Lh/p/d/c/l/c;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/c/j/d;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lh/p/d/c/j/d;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh/p/d/c/q/m/e;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "deleteVoucherString"

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p1}, Lh/p/d/c/j/d;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/p/d/c/j/d;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lh/p/d/c/j/d;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh/p/d/c/q/m/e;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v2, "addVoucherString"

    invoke-static {v2}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    iget-object p1, p0, Lh/p/d/c/q/m/e;->f:Lb/q/u;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Lh/p/d/c/j/c;

    invoke-direct {v1}, Lh/p/d/c/j/c;-><init>()V

    invoke-virtual {v1, v0, p1}, Lh/p/d/c/j/c;->q(Ljava/util/HashMap;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lh/p/d/c/q/m/e;->k:I

    iget-object v1, p0, Lh/p/d/c/q/m/e;->j:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/e;->j:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iget v0, p0, Lh/p/d/c/q/m/e;->k:I

    sub-int/2addr v2, v0

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/m/e;->j:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    if-eqz v0, :cond_4

    new-instance v1, Lh/p/d/c/j/c;

    invoke-direct {v1}, Lh/p/d/c/j/c;-><init>()V

    invoke-virtual {v1, v0, v2}, Lh/p/d/c/j/c;->w(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p0, Lh/p/d/c/q/m/e;->k:I

    iget-object v1, p0, Lh/p/d/c/q/m/e;->j:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    sub-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lh/p/d/c/q/m/e;->j:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    if-eqz v1, :cond_4

    new-instance v2, Lh/p/d/c/j/c;

    invoke-direct {v2}, Lh/p/d/c/j/c;-><init>()V

    invoke-virtual {v2, v1, v0}, Lh/p/d/c/j/c;->o(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V
    .locals 1

    const-string v0, "cartItem"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/m/e;->j:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    .line 2
    iput p2, p0, Lh/p/d/c/q/m/e;->k:I

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/m/e;->n:Lh/p/d/c/q/m/c;

    invoke-virtual {v0, p1, p2}, Lh/p/d/c/q/m/c;->f(Lcom/philips/platform/ecs/microService/model/cart/ECSItem;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "voucherCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mECRequestType"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->o:Lh/p/d/c/q/m/d;

    invoke-virtual {v0, p2}, Lh/p/d/c/q/m/d;->e(Lh/p/d/c/l/c;)V

    .line 2
    iput-object p1, p0, Lh/p/d/c/q/m/e;->l:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lh/p/d/c/q/m/e;->n:Lh/p/d/c/q/m/c;

    iget-object v0, p0, Lh/p/d/c/q/m/e;->o:Lh/p/d/c/q/m/d;

    invoke-virtual {p2, p1, v0}, Lh/p/d/c/q/m/c;->a(Ljava/lang/String;Lh/p/d/c/q/m/d;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->n:Lh/p/d/c/q/m/c;

    sget-object v1, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v1}, Lh/p/d/c/r/d;->getBvClient()Lh/d/a/r;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lh/p/d/c/q/m/c;->b(Ljava/util/List;Lh/p/d/c/q/m/e;Lh/d/a/r;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "addVoucherString"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "deleteVoucherString"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lh/p/d/c/q/m/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->h:Lb/q/u;

    return-object v0
.end method

.method public final p()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->f:Lb/q/u;

    return-object v0
.end method

.method public final q()Lh/p/d/c/q/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->o:Lh/p/d/c/q/m/d;

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->o:Lh/p/d/c/q/m/d;

    sget-object v1, Lh/p/d/c/l/c;->MEC_FETCH_SHOPPING_CART:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/m/d;->e(Lh/p/d/c/l/c;)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/e;->n:Lh/p/d/c/q/m/c;

    invoke-virtual {v0}, Lh/p/d/c/q/m/c;->c()V

    return-void
.end method

.method public final s(Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;)Lcom/philips/platform/ecs/microService/model/cart/Notification;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/ECSShoppingCart;->getData()Lcom/philips/platform/ecs/microService/model/cart/Data;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Data;->getAttributes()Lcom/philips/platform/ecs/microService/model/cart/Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/cart/Attributes;->getNotifications()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/ecs/microService/model/cart/Notification;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/microService/model/cart/Notification;

    .line 5
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/cart/Notification;->getOrderBlocking()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final t()Lcom/philips/platform/ecs/microService/model/cart/ECSItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->j:Lcom/philips/platform/ecs/microService/model/cart/ECSItem;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/c/q/m/e;->k:I

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "voucherCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/m/e;->o:Lh/p/d/c/q/m/d;

    sget-object v1, Lh/p/d/c/l/c;->MEC_REMOVE_VOUCHER:Lh/p/d/c/l/c;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/m/d;->e(Lh/p/d/c/l/c;)V

    .line 2
    iput-object p1, p0, Lh/p/d/c/q/m/e;->m:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/m/e;->n:Lh/p/d/c/q/m/c;

    iget-object v1, p0, Lh/p/d/c/q/m/e;->o:Lh/p/d/c/q/m/d;

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/q/m/c;->e(Ljava/lang/String;Lh/p/d/c/q/m/d;)V

    return-void
.end method

.method public final w(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "mecRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/m/e;->x(Lh/p/d/c/l/c;)Ln/l0/c/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/l/a;->i()Ln/l0/c/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/p/d/c/l/a;->g(Ln/l0/c/a;Ln/l0/c/p;)V

    return-void
.end method

.method public final x(Lh/p/d/c/l/c;)Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/c/l/c;",
            ")",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "mecRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/q/m/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh/p/d/c/q/m/e$e;

    invoke-direct {p1, p0}, Lh/p/d/c/q/m/e$e;-><init>(Lh/p/d/c/q/m/e;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lh/p/d/c/q/m/e$d;

    invoke-direct {p1, p0}, Lh/p/d/c/q/m/e$d;-><init>(Lh/p/d/c/q/m/e;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lh/p/d/c/q/m/e$c;

    invoke-direct {p1, p0}, Lh/p/d/c/q/m/e$c;-><init>(Lh/p/d/c/q/m/e;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lh/p/d/c/q/m/e$b;

    invoke-direct {p1, p0}, Lh/p/d/c/q/m/e$b;-><init>(Lh/p/d/c/q/m/e;)V

    :goto_0
    if-nez p1, :cond_4

    const-string v0, "APIcall"

    .line 6
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
