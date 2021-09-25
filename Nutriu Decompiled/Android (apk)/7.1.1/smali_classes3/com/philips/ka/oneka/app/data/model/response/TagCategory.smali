.class public Lcom/philips/ka/oneka/app/data/model/response/TagCategory;
.super Lmoe/banana/jsonapi2/Resource;
.source "TagCategory.java"


# annotations
.annotation runtime Lmoe/banana/jsonapi2/JsonApi;
    type = "tagCategories"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "abbreviation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/Resource;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-object v0
.end method

.method public f(Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-void
.end method
