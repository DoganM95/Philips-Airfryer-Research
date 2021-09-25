.class public Lcom/philips/ka/oneka/app/data/interactors/search/SearchTipsInteractor;
.super Ljava/lang/Object;
.source "SearchTipsInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;

.field public b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchTipsInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchTipsInteractor;->b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/search/SearchTipsInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/SearchParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/SearchParams;)Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/SearchParams;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchTipsInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->r()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->o()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/philips/ka/oneka/app/data/interactors/search/SearchTipsInteractor;->b:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->o()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->f()I

    move-result v6

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->b()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->n()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    move-result-object v8

    .line 4
    invoke-interface/range {v0 .. v8}, Lcom/philips/ka/oneka/app/data/network/ApiService;->g0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II[Ljava/lang/String;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
