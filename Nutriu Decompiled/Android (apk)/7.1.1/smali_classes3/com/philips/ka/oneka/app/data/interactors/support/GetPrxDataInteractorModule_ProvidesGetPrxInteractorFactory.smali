.class public final Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule_ProvidesGetPrxInteractorFactory;
.super Ljava/lang/Object;
.source "GetPrxDataInteractorModule_ProvidesGetPrxInteractorFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/interactors/support/Interactors$GetPrxDataInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule;Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractor;)Lcom/philips/ka/oneka/app/data/interactors/support/Interactors$GetPrxDataInteractor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule;->a(Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractor;)Lcom/philips/ka/oneka/app/data/interactors/support/Interactors$GetPrxDataInteractor;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/interactors/support/Interactors$GetPrxDataInteractor;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/data/interactors/support/Interactors$GetPrxDataInteractor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule_ProvidesGetPrxInteractorFactory;->a:Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule_ProvidesGetPrxInteractorFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractor;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule_ProvidesGetPrxInteractorFactory;->b(Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule;Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractor;)Lcom/philips/ka/oneka/app/data/interactors/support/Interactors$GetPrxDataInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractorModule_ProvidesGetPrxInteractorFactory;->a()Lcom/philips/ka/oneka/app/data/interactors/support/Interactors$GetPrxDataInteractor;

    move-result-object v0

    return-object v0
.end method
