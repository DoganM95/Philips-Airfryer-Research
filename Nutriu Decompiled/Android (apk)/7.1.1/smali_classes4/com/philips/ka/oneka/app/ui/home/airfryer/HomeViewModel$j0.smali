.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;
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
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoaded;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;->b:I

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeEvent$ProductRangeItemLoaded;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->B(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v1

    const v2, 0x7f130501

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$j0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method
