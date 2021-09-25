.class public final Lh/p/d/c/q/d/k$e;
.super Ljava/lang/Object;
.source "MECProductCatalogFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/k;-><init>()V
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
        "Lcom/philips/platform/ecs/microService/model/product/ECSProducts;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/k;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ja()I

    move-result v1

    iget-object v2, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v2}, Lh/p/d/c/q/d/k;->fa()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh/p/d/c/q/d/k;->Da(I)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;->getCommerceProducts()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ua()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/d/k;->za(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->sa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->oa()Z

    move-result v2

    invoke-virtual {v0, v2}, Lh/p/d/c/q/d/k;->za(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v2}, Lh/p/d/c/q/d/k;->fa()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/d/k;->za(Z)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ga()Lh/p/d/c/q/d/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/q/d/m;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ra()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ga()Lh/p/d/c/q/d/m;

    move-result-object v0

    iget-object v3, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v3}, Lh/p/d/c/q/d/k;->da()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lh/p/d/c/q/d/m;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ua()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0, v2}, Lh/p/d/c/q/d/k;->Aa(Z)V

    .line 16
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ma()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->Ga()V

    .line 18
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ea()Lh/p/d/c/q/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/c/q/d/c;->k(Ljava/util/List;)V

    .line 20
    :cond_5
    sget-object p1, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    sget-object v0, Lh/p/d/c/q/d/k;->f:Lh/p/d/c/q/d/k$a;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of Product Shown : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v2}, Lh/p/d/c/q/d/k;->da()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object p1, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1, v2}, Lh/p/d/c/q/d/k;->Aa(Z)V

    .line 22
    iget-object p1, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->sa()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ua()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ma()V

    goto :goto_3

    .line 24
    :cond_8
    iget-object p1, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->H9(Lh/p/d/c/q/d/k;)V

    .line 25
    iget-object p1, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->X9()V

    .line 26
    iget-object p1, p0, Lh/p/d/c/q/d/k$e;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t;->B:Lh/p/d/c/m/f2;

    iget-object v0, v0, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/platform/ecs/microService/model/product/ECSProducts;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/d/k$e;->a(Lcom/philips/platform/ecs/microService/model/product/ECSProducts;)V

    return-void
.end method
