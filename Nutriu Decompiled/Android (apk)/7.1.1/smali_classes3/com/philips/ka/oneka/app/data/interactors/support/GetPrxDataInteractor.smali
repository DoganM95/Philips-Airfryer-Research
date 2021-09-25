.class public Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractor;
.super Ljava/lang/Object;
.source "GetPrxDataInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/support/Interactors$GetPrxDataInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/support/GetPrxDataInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method
