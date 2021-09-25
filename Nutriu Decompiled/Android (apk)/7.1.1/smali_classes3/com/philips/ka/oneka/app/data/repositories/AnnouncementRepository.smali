.class public final Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;
.super Ljava/lang/Object;
.source "AnnouncementRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;",
        "",
        "id",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetAnnouncementV2Interactor;",
        "Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetAnnouncementV2Interactor;",
        "getAnnouncementV2Interactor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;",
        "announcementMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetAnnouncementV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetAnnouncementV2Interactor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetAnnouncementV2Interactor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;)V
    .locals 1

    const-string v0, "getAnnouncementV2Interactor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetAnnouncementV2Interactor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$AnnouncementMapper;

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;Lcom/philips/ka/oneka/app/data/model/response/AnnouncementV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/announcement/Interactors$GetAnnouncementV2Interactor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 2
    new-instance v0, Lh/p/c/a/a/d/f/j;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/j;-><init>(Lcom/philips/ka/oneka/app/data/repositories/AnnouncementRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getAnnouncementV2Interactor.execute(id)\n            .map { announcement -> announcementMapper.toUiModel(announcement) }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
