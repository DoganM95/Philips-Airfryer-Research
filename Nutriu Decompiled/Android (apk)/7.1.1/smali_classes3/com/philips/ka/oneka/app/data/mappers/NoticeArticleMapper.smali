.class public final Lcom/philips/ka/oneka/app/data/mappers/NoticeArticleMapper;
.super Ljava/lang/Object;
.source "NoticeArticleMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/NoticeArticleMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NoticeArticleMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;",
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/NoticeArticleMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;
    .locals 4

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NoticeArticle;->f()Lcom/philips/ka/oneka/app/data/model/response/NoticeArticleType;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/NoticeArticleType;)V

    return-object v0
.end method
