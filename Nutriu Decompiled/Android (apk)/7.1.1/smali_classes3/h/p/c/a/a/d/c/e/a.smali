.class public Lh/p/c/a/a/d/c/e/a;
.super Ljava/lang/Object;
.source "GetFiltersInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/filters/Interactors$GetFiltersInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/d/c/e/a;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;

    invoke-virtual {p0, p1}, Lh/p/c/a/a/d/c/e/a;->b(Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/d/c/e/a;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FiltersRequestParam;->e()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;->b()[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->i(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
