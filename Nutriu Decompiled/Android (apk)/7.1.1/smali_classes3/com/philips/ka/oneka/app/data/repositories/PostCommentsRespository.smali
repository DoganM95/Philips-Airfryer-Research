.class public final Lcom/philips/ka/oneka/app/data/repositories/PostCommentsRespository;
.super Ljava/lang/Object;
.source "PostCommentsRespository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00040\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/PostCommentsRespository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;",
        "",
        "url",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        "comment",
        "Ll/e/a0;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;",
        "b",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;",
        "commentMapper",
        "Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$PostCommentInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$PostCommentInteractor;",
        "postCommentInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$PostCommentInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$PostCommentInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$PostCommentInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;)V
    .locals 1

    const-string v0, "postCommentInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentMapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PostCommentsRespository;->a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$PostCommentInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/PostCommentsRespository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;Lretrofit2/Response;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PostCommentsRespository;->c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;Lretrofit2/Response;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;Lretrofit2/Response;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lr/v;

    move-result-object p1

    const-string v1, "location"

    invoke-virtual {p1, v1}, Lr/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(this)"

    invoke-static {p1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :goto_1
    if-nez v2, :cond_2

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_2
    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln/s0/u;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_4

    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v2, p1

    if-nez p0, :cond_5

    move-object p1, v1

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->h()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_6

    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v3, p1

    if-nez p0, :cond_7

    move-object p1, v1

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->g()Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_8

    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v4, p1

    if-nez p0, :cond_9

    move-object p1, v1

    goto :goto_6

    .line 7
    :cond_9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->f()Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_a

    sget-object p1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v5, p1

    if-nez p0, :cond_b

    move-object p1, v1

    goto :goto_7

    .line 8
    :cond_b
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->c()Ls/f/a/s;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_c

    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object p1

    :cond_c
    move-object v6, p1

    const-string p1, "comment?.createdAt ?: ZonedDateTime.now()"

    invoke-static {v6, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_d

    move-object p1, v1

    goto :goto_8

    .line 9
    :cond_d
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->e()Ls/f/a/s;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_e

    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object p1

    :cond_e
    move-object v7, p1

    const-string p1, "comment?.modifiedAt ?: ZonedDateTime.now()"

    invoke-static {v7, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_f

    move-object v8, v1

    goto :goto_9

    .line 10
    :cond_f
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    move-object v8, p1

    :goto_9
    if-nez p0, :cond_10

    move-object v9, v1

    goto :goto_a

    .line 11
    :cond_10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p0

    move-object v9, p0

    :goto_a
    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/f/a/s;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)Ll/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PostCommentsRespository;->a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$PostCommentInteractor;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/PostCommentsRespository;->b:Lcom/philips/ka/oneka/app/data/mappers/Mappers$CommentMapper;

    invoke-interface {v1, p2}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToNetworkModel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/CommentRequest;

    :goto_0
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/params/PostCommentParams;

    invoke-direct {v2, p1, v1}, Lcom/philips/ka/oneka/app/data/model/params/PostCommentParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/CommentRequest;)V

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    .line 2
    new-instance v0, Lh/p/c/a/a/d/f/y0;

    invoke-direct {v0, p2}, Lh/p/c/a/a/d/f/y0;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string p2, "postCommentInteractor.execute(PostCommentParams(url, comment?.let { commentMapper.toNetworkModel(it) }))\n            .map {\n                UiComment(\n                    it.headers()[POST_COMMENT_LOCATION_HEADER]?.toUri()?.schemeSpecificPart?.split(\"/\")?.last() ?: String.empty,\n                    comment?.text ?: String.empty,\n                    comment?.status ?: String.empty,\n                    comment?.state ?: String.empty,\n                    comment?.createdAt ?: ZonedDateTime.now(),\n                    comment?.modifiedAt ?: ZonedDateTime.now(),\n                    comment?.author,\n                    comment?.contentPublisher\n                )\n            }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
