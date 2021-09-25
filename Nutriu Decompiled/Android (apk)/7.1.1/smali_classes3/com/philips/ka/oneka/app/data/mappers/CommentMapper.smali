.class public final Lcom/philips/ka/oneka/app/data/mappers/CommentMapper;
.super Ljava/lang/Object;
.source "CommentMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/CommentMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;",
        "Lcom/philips/ka/oneka/app/data/model/response/CommentV2;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        "d",
        "(Lcom/philips/ka/oneka/app/data/model/response/CommentV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        "uiModel",
        "Lcom/philips/ka/oneka/app/data/model/CommentRequest;",
        "c",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)Lcom/philips/ka/oneka/app/data/model/CommentRequest;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;",
        "a",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;",
        "profileMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;)V
    .locals 1

    const-string v0, "profileMapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/mappers/CommentMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/CommentMapper;->d(Lcom/philips/ka/oneka/app/data/model/response/CommentV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/CommentMapper;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)Lcom/philips/ka/oneka/app/data/model/CommentRequest;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)Lcom/philips/ka/oneka/app/data/model/CommentRequest;
    .locals 7

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/CommentRequest;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ln/m;

    .line 4
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/LinkRequest;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-direct {v4, v6}, Lcom/philips/ka/oneka/app/data/model/LinkRequest;-><init>(Ljava/lang/String;)V

    const-string v5, "author"

    invoke-static {v5, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/LinkRequest;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->g()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-direct {v5, p1}, Lcom/philips/ka/oneka/app/data/model/LinkRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "contentPublisher"

    invoke-static {p1, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-static {v3}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/model/CommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/response/CommentV2;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;
    .locals 12

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->i()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls/f/a/s;->M(Ljava/lang/CharSequence;)Ls/f/a/s;

    move-result-object v6

    const-string v1, "parse(networkModel.createdAt)"

    invoke-static {v6, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls/f/a/s;->M(Ljava/lang/CharSequence;)Ls/f/a/s;

    move-result-object v7

    const-string v1, "parse(networkModel.modifiedAt)"

    invoke-static {v7, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/mappers/CommentMapper;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileV2Mapper;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CommentV2;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProfileV2;

    :goto_0
    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/f/a/s;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILn/l0/d/j;)V

    return-object v0
.end method
