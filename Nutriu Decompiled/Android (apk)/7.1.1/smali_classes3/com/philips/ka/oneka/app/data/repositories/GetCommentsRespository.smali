.class public final Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;
.super Ljava/lang/Object;
.source "GetCommentsRespository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetCommentsRespository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetCommentsRespository;",
        "",
        "url",
        "profileId",
        "",
        "page",
        "size",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;II)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$GetCommentsInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$GetCommentsInteractor;",
        "getCommentsInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;",
        "commentsMapper",
        "Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;",
        "includes",
        "d",
        "Ljava/lang/String;",
        "status",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$GetCommentsInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$GetCommentsInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;

.field public final c:Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$GetCommentsInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;)V
    .locals 1

    const-string v0, "getCommentsInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$GetCommentsInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    const-string p2, "item"

    const-string v0, "item.author"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->c:Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    .line 5
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->d:Ljava/lang/String;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentsMapper;

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->b(Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;Lcom/philips/ka/oneka/app/data/model/response/CommentsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;II)Ll/e/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$GetCommentsInteractor;

    .line 2
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/params/CommentsParams;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;->c:Lcom/philips/ka/oneka/app/data/network/hal/Includes$List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v9

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/model/params/CommentsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Ljava/lang/String;IILjava/lang/Long;)V

    .line 3
    invoke-interface {v0, v9}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 4
    new-instance p2, Lh/p/c/a/a/d/f/a0;

    invoke-direct {p2, p0}, Lh/p/c/a/a/d/f/a0;-><init>(Lcom/philips/ka/oneka/app/data/repositories/GetCommentsRespository;)V

    invoke-virtual {p1, p2}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string p2, "getCommentsInteractor.execute(\n            CommentsParams(url, status, includes, profileId, page, size, System.currentTimeMillis())\n        ).map { commentsMapper.toUiModel(it) }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
