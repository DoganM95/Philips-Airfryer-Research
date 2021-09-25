.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->V0(ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;ILcom/philips/ka/oneka/app/data/model/product_range/ProductRange;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->b:I

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->c:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctns"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoaded;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->b:I

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoaded;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->B(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f130501

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenIAP;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$i0;->c:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$OpenIAP;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method
