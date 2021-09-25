.class public Lcom/philips/ka/oneka/app/data/interactors/collections/DeleteCollectionInteractor;
.super Ljava/lang/Object;
.source "DeleteCollectionInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$DeleteCollectionInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/DeleteCollectionInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/collections/DeleteCollectionInteractor;->b(Ljava/lang/String;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ll/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/DeleteCollectionInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->D0(Ljava/lang/String;)Ll/e/b;

    move-result-object p1

    return-object p1
.end method
