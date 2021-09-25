.class public final Lcom/philips/ka/oneka/app/data/mappers/CommentsMapper;
.super Ljava/lang/Object;
.source "CommentsMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/CommentsMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;",
        "pageV2Mapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;",
        "commentMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;)V
    .locals 1

    const-string v0, "commentMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageV2Mapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/CommentsMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/mappers/CommentsMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/CommentsMapper;->b(Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;",
            ")",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;"
        }
    .end annotation

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/mappers/CommentsMapper;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PageV2Mapper;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Page;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/philips/ka/oneka/app/data/network/hal/Page;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/philips/ka/oneka/app/data/network/hal/Page;-><init>(IIII)V

    :cond_0
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;

    .line 6
    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/mappers/CommentsMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;

    invoke-interface {v3, v2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    .line 7
    :cond_4
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;Ljava/util/List;)V

    return-object p1
.end method
