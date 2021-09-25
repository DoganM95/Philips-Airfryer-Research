.class public final Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;
.super Ljava/lang/Object;
.source "GetActivitiesRepositroy.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetActivitiesRepository;",
        "Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;",
        "paginationRequestParams",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;",
        "getGetNewsFeedInteractor",
        "()Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;",
        "getNewsFeedInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;",
        "activitiesMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;)V
    .locals 1

    const-string v0, "getNewsFeedInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activitiesMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;->a:Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Feed;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;->c()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;

    move-result-object v2

    const-string v3, "feed"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;->b(Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;Lmoe/banana/jsonapi2/ArrayDocument;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paginationRequestParams"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;->a:Lcom/philips/ka/oneka/app/data/interactors/newsfeed/Interactors$GetNewsFeedInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    new-instance v0, Lh/p/c/a/a/d/f/z;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/z;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getNewsFeedInteractor.execute(paginationRequestParams).map {\n            it.map { feed -> activitiesMapper.toUiModel(feed) }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetActivitiesRepositroy;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ActivitiesMapper;

    return-object v0
.end method
