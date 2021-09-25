.class public final Lcom/philips/ka/oneka/app/data/mappers/PageMapper;
.super Ljava/lang/Object;
.source "PageMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/PageMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageMapper;",
        "Lmoe/banana/jsonapi2/ArrayDocument;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
        "b",
        "(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;",
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
    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/PageMapper;->b(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "*>;)",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;"
        }
    .end annotation

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 2
    const-class v1, Lcom/philips/ka/oneka/app/data/model/response/Meta;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/Document;->getMeta()Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmoe/banana/jsonapi2/JsonBuffer;->get(Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.philips.ka.oneka.app.data.model.response.Meta"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Meta;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Meta;->a()Lcom/philips/ka/oneka/app/data/model/response/Paging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Paging;->a()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Meta;->a()Lcom/philips/ka/oneka/app/data/model/response/Paging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Paging;->c()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Meta;->a()Lcom/philips/ka/oneka/app/data/model/response/Paging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Paging;->b()I

    move-result p1

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;-><init>(III)V

    return-object v0
.end method
