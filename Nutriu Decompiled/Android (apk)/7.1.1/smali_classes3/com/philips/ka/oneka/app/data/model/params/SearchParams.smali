.class public Lcom/philips/ka/oneka/app/data/model/params/SearchParams;
.super Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;
.source "SearchParams.java"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation
.end field

.field public j:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/network/FilterValues;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;

.field public m:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/network/FilterValues;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public n()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->j:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->i:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->m:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/network/FilterValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->k:Ljava/util/Map;

    return-object v0
.end method

.method public s(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->i:Ljava/util/List;

    return-void
.end method

.method public u(Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->m:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    return-void
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->l:Ljava/lang/Boolean;

    return-void
.end method
