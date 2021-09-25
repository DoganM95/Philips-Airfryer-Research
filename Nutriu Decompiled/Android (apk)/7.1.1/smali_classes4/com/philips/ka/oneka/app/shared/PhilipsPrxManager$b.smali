.class public final Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;
.super Ln/l0/d/t;
.source "PhilipsPrxManager.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->i(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ll/e/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

.field public final synthetic b:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

.field public final synthetic c:Ll/e/g0/a;

.field public final synthetic d:Ll/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ll/e/g0/a;Ll/e/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;",
            "Ll/e/g0/a;",
            "Ll/e/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->a:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->b:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->c:Ll/e/g0/a;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->d:Ll/e/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->a:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER_ACCESSORIES:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const-string v2, "locale"

    const-string v4, "emitter"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->b:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->d(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->b:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->c:Ll/e/g0/a;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->d:Ll/e/b0;

    invoke-static {v5, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->a:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->getDeviceCode()Ljava/lang/String;

    move-result-object v6

    move-object v2, v5

    move-object v3, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->e(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ll/e/g0/a;Ll/e/b0;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->b:Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->c:Ll/e/g0/a;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->d:Ll/e/b0;

    invoke-static {v5, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->a:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, v5

    move-object v3, p1

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;->m(Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager;Ll/e/g0/a;Ll/e/b0;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsPrxManager$b;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
