.class public Lcom/philips/ka/oneka/app/data/interactors/collections/UpdateCollectionInteractor;
.super Ljava/lang/Object;
.source "UpdateCollectionInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$UpdateCollectionInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/UpdateCollectionInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/collections/UpdateCollectionInteractor;->b(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Ll/e/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/UpdateCollectionInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->q(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Collection;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method
