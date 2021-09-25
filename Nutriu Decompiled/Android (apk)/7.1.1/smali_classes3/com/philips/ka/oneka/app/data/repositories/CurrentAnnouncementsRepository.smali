.class public final Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;
.super Ljava/lang/Object;
.source "CurrentAnnouncementsRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CurrentAnnouncements;",
        "Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;",
        "currentAnnouncementParams",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;",
        "getCurrentAnnouncementsV2Interactor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;",
        "announcementMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;)V
    .locals 1

    const-string v0, "getCurrentAnnouncementsV2Interactor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;)Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementListResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;

    .line 5
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->a()I

    move-result p0

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->c()I

    move-result v2

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/Page;->b()I

    move-result v0

    .line 9
    :goto_4
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;

    invoke-direct {p1, v1, p0, v2, v0}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;-><init>(Ljava/util/List;III)V

    return-object p1
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;)Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;)Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/CurrentAnnouncementParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;",
            ">;"
        }
    .end annotation

    const-string v0, "currentAnnouncementParams"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetCurrentAnnouncementsV2Interactor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 2
    new-instance v0, Lh/p/c/a/a/d/f/x;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/x;-><init>(Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getCurrentAnnouncementsV2Interactor.execute(currentAnnouncementParams)\n            .map { announcementListResponse ->\n                HomeAnnouncementPage(\n                announcementListResponse.announcementList?.items?.map { announcementMapper.toUiModel(it) } ?: emptyList(),\n                    announcementListResponse.page?.number ?: 0,\n                    announcementListResponse.page?.totalPages ?: 0,\n                    announcementListResponse.page?.totalElements ?: 0\n                )\n            }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
