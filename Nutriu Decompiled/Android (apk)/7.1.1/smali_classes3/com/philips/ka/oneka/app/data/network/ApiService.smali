.class public interface abstract Lcom/philips/ka/oneka/app/data/network/ApiService;
.super Ljava/lang/Object;
.source "ApiService.java"


# virtual methods
.method public abstract A(Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;
    .param p1    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v1/shoppingList/relationships/shoppingListRecipes"
    .end annotation
.end method

.method public abstract A0([Ljava/lang/Integer;Ljava/util/List;II[Ljava/lang/String;)Ll/e/a0;
    .param p1    # [Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[statuses]"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[categories]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;II[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Content;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/profiles/self/content"
    .end annotation
.end method

.method public abstract B(Lcom/philips/ka/oneka/app/data/model/response/Notification;)Ll/e/b;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/response/Notification;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "v1/mobile/notifications-set-seen"
    .end annotation
.end method

.method public abstract B0(Ljava/lang/String;Ljava/lang/String;I)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "categories"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Country/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract C0(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/HEAD;
        value = "Profile/self/Profile$follow/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract D0(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/mobile/collections/{id}"
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;II)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract E0(Lcom/philips/ka/oneka/app/data/interactors/favourite/RecipeFavouriteRequest;)Ll/e/b;
    .param p1    # Lcom/philips/ka/oneka/app/data/interactors/favourite/RecipeFavouriteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json",
            "Content-Type: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Profile/self/Content$favourite"
    .end annotation
.end method

.method public abstract F(II[Ljava/lang/String;)Ll/e/a0;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/profile/TimelineItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/timeline"
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "categories"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;",
            ">;II)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentFavoritesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Profile/{id}/Content$favourite"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract G(II[Ljava/lang/String;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)Ll/e/a0;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p4    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalFeatures"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/notifications"
    .end annotation
.end method

.method public abstract G0()Ll/e/b;
    .annotation runtime Lretrofit2/http/POST;
        value = "v1/mobile/notifications-update-seen"
    .end annotation
.end method

.method public abstract H(Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;)Ll/e/a0;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/auth/Consumer$login"
    .end annotation
.end method

.method public abstract H0(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalContentCategories"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            ">;[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
            ")",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/consumerProfiles/{id}/relationships/favouriteRecipeTranslations"
    .end annotation
.end method

.method public abstract I(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;)Ll/e/b;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json",
            "Content-Type: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Profile/self/Consent"
    .end annotation
.end method

.method public abstract I0(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/preparedMeals"
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Recipe/{id}"
    .end annotation
.end method

.method public abstract J0(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalContentCategories"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            ">;[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
            ")",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v1/consumerProfiles/{id}/relationships/favouriteTipTranslations"
    .end annotation
.end method

.method public abstract K(Lcom/philips/ka/oneka/app/data/model/report/ReportParams;)Ll/e/b;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/report/ReportParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "v1/mobile/reports"
    .end annotation
.end method

.method public abstract K0(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Z)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[categories]"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "incrementViewCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;Z)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/collections/{id}"
    .end annotation
.end method

.method public abstract L0(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/mobile/collections/{id}/relationships/recipes"
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract M0(Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[status]"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[categories]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)",
            "Ll/e/a0<",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/profiles/{id}/recipes"
    .end annotation
.end method

.method public abstract N()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "pms/User/self/MessageDelivery"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract N0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[profileId]"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalFeatures"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "incrementViewCount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Accept-Language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/recipes/{id}"
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Recipe/{id}"
    .end annotation
.end method

.method public abstract O0([Ljava/lang/String;)Ll/e/a0;
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/consumerProfiles/self"
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/nutrition/RecipeNutritionInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract P0(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Profile/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[profileId]"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "incrementViewCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/tips/{id}"
    .end annotation
.end method

.method public abstract Q0(Ljava/lang/String;I)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/CookingMethods;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/profiles/{id}/relationships/following"
    .end annotation
.end method

.method public abstract R0(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalContentCategories"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            ">;[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
            ")",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/consumerProfiles/{id}/relationships/favouriteCollectionTranslations"
    .end annotation
.end method

.method public abstract S(Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;)Ll/e/a0;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/login-consumer-guest"
    .end annotation
.end method

.method public abstract S0([Ljava/lang/String;)Ll/e/a0;
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/shoppingList"
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/AccessoriesV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Device/{id}/Accessory"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract T0(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;[Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalFeatures"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/recipes/custom/update"
    .end annotation
.end method

.method public abstract U()Ll/e/b;
    .annotation runtime Lretrofit2/http/GET;
        value = "/manage/health"
    .end annotation
.end method

.method public abstract U0(Ljava/lang/String;[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[contentCategory]"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/deviceFamilies"
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalContentCategories"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            ">;[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
            ")",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v1/consumerProfiles/{id}/relationships/favouriteRecipeTranslations"
    .end annotation
.end method

.method public abstract V0(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Announcement/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract W(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/HEAD;
        value = "Profile/self/Content$favourite/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract W0(Lcom/philips/ka/oneka/app/data/interactors/profile/ProfileV2FollowRequest;)Ll/e/b;
    .param p1    # Lcom/philips/ka/oneka/app/data/interactors/profile/ProfileV2FollowRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json",
            "Content-Type: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Profile/self/Profile$follow"
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v1/profiles/{id}/relationships/following"
    .end annotation
.end method

.method public abstract X0(Ljava/lang/String;[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/profiles/{id}"
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phenotypeId"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nutrient"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/nutrition/recommendation"
    .end annotation
.end method

.method public abstract Y0(Ljava/lang/String;I)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract Z()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PrxLocales;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/prx/locales"
    .end annotation
.end method

.method public abstract Z0(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "recipeId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[countryCode]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[hasImage]"
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/recipes/{recipeId}/preparedMeals"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "Comment/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/preparedMeals/{id}"
    .end annotation
.end method

.method public abstract a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "contentProfileId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Long;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "Profile/self/Profile$follow/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract b1(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v1/mobile/collections/{id}/relationships/recipes"
    .end annotation
.end method

.method public abstract c(J)Ll/e/a0;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/AppliancesV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Profile/self/Appliance"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract c0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "publishedInCountries"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "categories"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Announcement"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract c1(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/CommentRequest;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/CommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/model/CommentRequest;",
            ")",
            "Ll/e/a0<",
            "Lretrofit2/Response<",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "countries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Content/{id}/Publication"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract d0(Lcom/philips/ka/oneka/app/data/model/federatedidentity/SaveFederatedIdentityParams;)Ll/e/b;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/federatedidentity/SaveFederatedIdentityParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "User/self/FederatedIdentity"
    .end annotation
.end method

.method public abstract d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "categories"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/DeviceV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Device?sort=name,asc"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/DeviceNetworkConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract e0(Ljava/lang/String;II[Ljava/lang/String;Ljava/util/List;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[categories]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/profiles/{id}/tips"
    .end annotation
.end method

.method public abstract e1(Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "countries"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/recipes/{id}"
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;)Ll/e/r;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/r<",
            "Lretrofit2/Response<",
            "Lr/f0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method

.method public abstract f1(Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "publishedInCountry"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Notice"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;II[Ljava/lang/String;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[text]"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "categories"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p8    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalContentCategories"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/network/FilterValues;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/tip-search"
    .end annotation
.end method

.method public abstract g1()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Survey?categories=FAVOURITE_FOOD_SURVEY"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;II[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/profiles/{id}/following"
    .end annotation
.end method

.method public abstract h0(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "consumerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/recipePreparations/consumer/{consumerId}/preparation/{id}"
    .end annotation
.end method

.method public abstract h1(Ljava/lang/String;I)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/RecipeIngredientsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "filter[isQuick]"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "filter[categories]"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "filter[contentType]"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/filterGroups"
    .end annotation
.end method

.method public abstract i0([Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)Ll/e/a0;
    .param p1    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalFeatures"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/UnseenCount;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/notifications-unseen-count"
    .end annotation
.end method

.method public abstract i1(Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;[Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalFeatures"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/recipes/custom/create"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[tagCategory]"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[timesReferenced]"
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/tags"
    .end annotation
.end method

.method public abstract j0(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalContentCategories"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            ">;[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
            ")",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/consumerProfiles/{id}/relationships/favouriteTipTranslations"
    .end annotation
.end method

.method public abstract j1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
            ">;II)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Article"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "category"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Collection$inspirational"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract k0(Lcom/philips/ka/oneka/app/data/model/recipe/EventRequest;)Ll/e/b;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/recipe/EventRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Event"
    .end annotation
.end method

.method public abstract k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/recipebook/RecipeBookCollectionsCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Collection"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/consumerProfiles/{id}"
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json",
            "Content-Type: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract l1(Lmoe/banana/jsonapi2/ArrayDocument;)Ll/e/b;
    .param p1    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/shoppingList/relationships/recipes"
    .end annotation
.end method

.method public abstract m()Ll/e/b;
    .annotation runtime Lretrofit2/http/POST;
        value = "v1/logout"
    .end annotation
.end method

.method public abstract m0(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract m1(Ljava/lang/String;II[Ljava/lang/String;Ljava/util/List;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[categories]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/profiles/{id}/collections"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract n0(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract o(II)Ll/e/a0;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentRecommendation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "recommend/Profile/self/ContentRecommendation"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract o0(IILjava/util/List;[Ljava/lang/String;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;)Ll/e/a0;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "categories"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p5    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalFeatures"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;",
            ")",
            "Ll/e/a0<",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/activity-feed"
    .end annotation
.end method

.method public abstract p()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Profile/self/Survey/Response?categories=FAVOURITE_FOOD_SURVEY"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract p0(Ljava/lang/String;II[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/profiles/{id}/followers"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Collection;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/Collection;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/mobile/collections/{id}"
    .end annotation
.end method

.method public abstract q0(Ljava/lang/Boolean;II)Ll/e/a0;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "enabled"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "II)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Country"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;[Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ArrayDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # [Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;
        .annotation runtime Lretrofit2/http/Query;
            value = "additionalContentCategories"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
            ">;[",
            "Lcom/philips/ka/oneka/app/data/model/params/AdditionalContentCategories;",
            ")",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v1/consumerProfiles/{id}/relationships/favouriteCollectionTranslations"
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;Lmoe/banana/jsonapi2/ObjectDocument;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shoppingListIngredientId"
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/ObjectDocument;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ObjectDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/ShoppingListIngredient;",
            ">;)",
            "Ll/e/b;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v1/mobile/shoppingListIngredient/{shoppingListIngredientId}"
    .end annotation
.end method

.method public abstract s0(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "ts"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/CollectionRecipesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Collection/{id}/Recipe"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract t0(Ljava/lang/String;Ljava/lang/String;II)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/Recipe"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract u(Lcom/philips/ka/oneka/app/data/model/response/CreateProfileRequest;)Ll/e/a0;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/response/CreateProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/CreateProfileRequest;",
            ")",
            "Ll/e/a0<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ln/c0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json",
            "Content-Type: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Profile"
    .end annotation
.end method

.method public abstract u0()Ll/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Category?categories=RECIPE&categories=TAG&categories=MOBILE_CREATE_AIRFRYER&size=100"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;[Ljava/lang/String;Z)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[text]"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[hasNutritionInfo]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ll/e/a0<",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/ingredientTranslations"
    .end annotation
.end method

.method public abstract v0(Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;)Ll/e/b;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/response/ApplianceV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json",
            "Content-Type: application/vnd.oneka.v2.0+json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Profile/self/Appliance"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;II[Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[number]"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "[",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/mobile/content/{id}/favourited-by"
    .end annotation
.end method

.method public abstract w0(Lcom/philips/ka/oneka/app/data/model/response/Collection;)Ll/e/a0;
    .param p1    # Lcom/philips/ka/oneka/app/data/model/response/Collection;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/mobile/collections"
    .end annotation
.end method

.method public abstract x(Lr/z$c;)Ll/e/a0;
    .param p1    # Lr/z$c;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/z$c;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/media"
    .end annotation
.end method

.method public abstract x0(Ljava/lang/String;[Ljava/lang/String;Z)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "include"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "incrementViewCount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/tips/share/{id}"
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/Consumer;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/Consumer;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "api-version: 1.0.0"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "consumer/Consumer/{id}"
    .end annotation
.end method

.method public abstract y0(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Ll/e/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "Profile/self/Content$favourite/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/vnd.oneka.v2.0+json"
        }
    .end annotation
.end method

.method public abstract z0(Ljava/lang/String;)Ll/e/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phenotypeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/nutrition/recommendation$energyIntake"
    .end annotation
.end method
