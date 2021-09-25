.class public final Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;
.super Ljava/lang/Object;
.source "ArticleAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        "tip",
        "Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;",
        "source",
        "",
        "",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            "Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "tip"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tip.id"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "articleId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->p()Ls/f/a/s;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd-MMM-yyyy"

    invoke-static {v1, v3, v2}, Lcom/philips/ka/oneka/app/shared/DateUtils;->b(Ls/f/a/s;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFormattedDate(date, ANALYTICS_DATE_FORMAT, Locale.US)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "articlePublishDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "translation.title"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "articleName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->s()Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->getAnalyticsKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "subtype.analyticsKey"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "articleType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-nez p2, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_ALL:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    const-string v1, "articleSource"

    if-ne p2, p1, :cond_4

    const-string p1, "articleAll"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_4
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_FAVOURITE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_5

    const-string p1, "articleFavourite"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_5
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->HOME_NUTRIU_ARTICLES:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_6

    const-string p1, "homeNutriuArticles"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_6
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->HOME_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_7

    const-string p1, "homePeopleYouFollow"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_7
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->FEED_PEOPLE_YOU_FOLLOW:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_8

    const-string p1, "feedPeopleYouFollow"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_8
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_SEARCH:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_9

    const-string p1, "articleSearch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_9
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_SEARCH_NO_ENTRY:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_a

    const-string p1, "articleSearchNoEntry"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_a
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ANNOUNCEMENT_BANNER:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_b

    const-string p1, "announcementBanner"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_b
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->RECIPE_DETAILS:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_c

    const-string p1, "recipeDetails"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_c
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->PHILIPS_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_d

    const-string p1, "philipsProfile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_d
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->USER_PROFILE:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_e

    const-string p1, "userProfile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_e
    sget-object p1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->EXTERNAL_LINK:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    if-ne p2, p1, :cond_f

    const-string p1, "externalLink"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_3
    return-object v0
.end method
