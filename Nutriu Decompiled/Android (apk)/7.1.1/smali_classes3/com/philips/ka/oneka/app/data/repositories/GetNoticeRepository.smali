.class public final Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;
.super Ljava/lang/Object;
.source "GetNoticeRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetNoticeRepository;",
        "",
        "countryCode",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/notice/Interactors$GetNoticeInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/notice/Interactors$GetNoticeInteractor;",
        "getNoticeInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;",
        "noticeMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/notice/Interactors$GetNoticeInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/notice/Interactors$GetNoticeInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/notice/Interactors$GetNoticeInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;)V
    .locals 1

    const-string v0, "getNoticeInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/notice/Interactors$GetNoticeInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Notice;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;Lcom/philips/ka/oneka/app/data/model/response/NoticesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;",
            ">;>;"
        }
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/notice/Interactors$GetNoticeInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/NoticeRequestParams;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/philips/ka/oneka/app/data/model/params/NoticeRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    new-instance v0, Lh/p/c/a/a/d/f/e0;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/e0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetNoticeRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getNoticeInteractor.execute(NoticeRequestParams(countryCode)).map { response ->\n            response.notice?.items?.map { noticeMapper.toUiModel(it) } ?: emptyList()\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
