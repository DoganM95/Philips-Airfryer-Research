.class public Lcom/philips/ka/oneka/app/di/module/FilterStorageModule;
.super Ljava/lang/Object;
.source "FilterStorageModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/search/filters/Cache;Lcom/philips/ka/oneka/app/ui/search/filters/Cache;Lcom/philips/ka/oneka/app/ui/search/filters/Cache;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;
    .locals 1
    .param p1    # Lcom/philips/ka/oneka/app/ui/search/filters/Cache;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/RecipeFilters;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/ui/search/filters/Cache;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/StoriesFilters;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/Cache<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/Cache;Lcom/philips/ka/oneka/app/ui/search/filters/Cache;Lcom/philips/ka/oneka/app/ui/search/filters/Cache;)V

    return-object v0
.end method
