.class public final Lcom/philips/ka/oneka/app/data/mappers/NoticeMapper;
.super Ljava/lang/Object;
.source "NoticeMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/NoticeMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/Notice;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/Notice;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;",
        "noticeArticleMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;)V
    .locals 1

    const-string v0, "noticeArticleMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/NoticeMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Notice;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/NoticeMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/Notice;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Notice;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;
    .locals 3

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Notice;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Notice;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Notice;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/mappers/NoticeMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;

    invoke-interface {v2, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

    .line 4
    :goto_0
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;

    invoke-direct {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;)V

    return-object p1
.end method
