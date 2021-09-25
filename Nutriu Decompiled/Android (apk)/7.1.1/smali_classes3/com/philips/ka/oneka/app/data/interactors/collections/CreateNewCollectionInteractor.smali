.class public Lcom/philips/ka/oneka/app/data/interactors/collections/CreateNewCollectionInteractor;
.super Ljava/lang/Object;
.source "CreateNewCollectionInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$PostCollectionInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/CreateNewCollectionInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/collections/CreateNewCollectionInteractor;->b(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/CreateNewCollectionInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->w0(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
