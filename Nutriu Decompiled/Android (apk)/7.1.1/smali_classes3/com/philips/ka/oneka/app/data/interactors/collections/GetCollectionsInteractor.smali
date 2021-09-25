.class public Lcom/philips/ka/oneka/app/data/interactors/collections/GetCollectionsInteractor;
.super Ljava/lang/Object;
.source "GetCollectionsInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/collections/Interactors$GetCollectionsInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/GetCollectionsInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/collections/GetCollectionsInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;)Ll/e/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/collections/GetCollectionsInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->b()[Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->e()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/network/ApiService;->m1(Ljava/lang/String;II[Ljava/lang/String;Ljava/util/List;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
