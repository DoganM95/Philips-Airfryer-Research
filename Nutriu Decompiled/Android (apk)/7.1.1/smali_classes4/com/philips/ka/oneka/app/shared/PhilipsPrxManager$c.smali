.class public final Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;
.super Ln/l0/d/t;
.source "PhilipsPrxManager.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->l(Ll/e/g0/a;Ll/e/b0;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ProductsResponse;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

.field public final synthetic c:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

.field public final synthetic d:Ll/e/g0/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/e/b0;Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ll/e/g0/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;",
            "Ll/e/g0/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->a:Ll/e/b0;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->b:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->c:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->d:Ll/e/g0/a;

    iput-object p5, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ProductsResponse;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ProductsResponse;->a()Lcom/philips/ka/oneka/app/data/model/response/Data;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Data;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->b:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->c:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->d:Ll/e/g0/a;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->a:Ll/e/b0;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->e:Ljava/lang/String;

    .line 2
    sget-object v6, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER_ACCESSORIES:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const/16 v7, 0xa

    if-ne v1, v6, :cond_6

    invoke-static {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->d(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/philips/ka/oneka/app/data/model/product_range/Product;

    .line 5
    invoke-virtual {v8}, Lcom/philips/ka/oneka/app/data/model/product_range/Product;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->d(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "HD"

    invoke-static {v9, v10}, Ln/s0/u;->w0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "X"

    invoke-static {v9, v10}, Ln/s0/u;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11, v0}, Ln/s0/u;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/product_range/Product;

    .line 9
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/product_range/Product;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v2, v3, v4, v5, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->c(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ll/e/g0/a;Ll/e/b0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User\'s AF is not available on PRX!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/product_range/Product;

    .line 15
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/product_range/Product;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->getDeviceCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/product_range/Product;

    .line 19
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/product_range/Product;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_9
    invoke-static {v4, p1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    .line 21
    :goto_4
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_5
    if-nez v0, :cond_a

    .line 22
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->a:Ll/e/b0;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No products fetched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProductsResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$c;->a(Lcom/philips/ka/oneka/app/data/model/response/ProductsResponse;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
