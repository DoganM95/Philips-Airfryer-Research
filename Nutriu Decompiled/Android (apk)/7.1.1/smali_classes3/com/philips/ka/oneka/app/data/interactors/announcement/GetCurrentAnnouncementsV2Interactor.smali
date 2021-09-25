.class public final Lcom/philips/ka/oneka/app/data/interactors/announcement/GetCurrentAnnouncementsV2Interactor;
.super Ljava/lang/Object;
.source "GetCurrentAnnouncementsV2Interactor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/announcement/GetCurrentAnnouncementsV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "getApiService",
        "()Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "apiService",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "getHalRelationshipLoader",
        "()Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/ApiService;

.field public final b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/announcement/GetCurrentAnnouncementsV2Interactor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/announcement/GetCurrentAnnouncementsV2Interactor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/announcement/GetCurrentAnnouncementsV2Interactor;->b(Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;)Ll/e/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/announcement/GetCurrentAnnouncementsV2Interactor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/announcement/GetCurrentAnnouncementsV2Interactor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;->f()Ljava/util/List;

    move-result-object v4

    :goto_1
    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;->b()Ljava/util/List;

    move-result-object v5

    :goto_2
    if-nez p1, :cond_3

    move-object v6, v2

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;->a()Ljava/util/List;

    move-result-object v6

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v2

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/network/ApiService;->c0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Ll/e/a0;

    move-result-object v1

    const-string p1, "apiService.getCurrentAnnouncementsV2(\n                params?.country,\n                params?.statusList,\n                params?.categories,\n                params?.announcementTypes,\n                params?.pageSize,\n                params?.page)"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    const-string v3, "item"

    const-string v4, "item.recipe"

    const-string v5, "item.collection"

    const-string v6, "item.article"

    const-string v7, "item.media"

    const-string v8, "item.profile"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
