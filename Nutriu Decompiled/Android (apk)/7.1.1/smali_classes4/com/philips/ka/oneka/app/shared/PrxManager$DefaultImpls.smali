.class public final Lcom/philips/ka/oneka/app/shared/PrxManager$DefaultImpls;
.super Ljava/lang/Object;
.source "PrxManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/shared/PrxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/philips/ka/oneka/app/shared/PrxManager;Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ll/e/g0/a;ILjava/lang/Object;)Ll/e/a0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/PrxManager;->a(Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;Ll/e/g0/a;)Ll/e/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCtnList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
