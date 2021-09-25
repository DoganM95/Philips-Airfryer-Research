.class public final Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;
.super Ljava/lang/Object;
.source "BranchShareManager.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
        "Ln/c0;",
        "e",
        "()V",
        "f",
        "()Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "",
        "b",
        "()Z",
        "shareData",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;",
        "shareInitializationListener",
        "i",
        "(Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;",
        "shareInfo",
        "Ll/e/a0;",
        "",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;)Ll/e/a0;",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "c",
        "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
        "shareAction",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/squareup/moshi/Moshi;

.field public c:Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/shared/parser/HtmlParser;-><init>()V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/MoshiUtils;->d(Lcom/philips/ka/oneka/app/shared/parser/Parser;)Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-string v0, "getMoshi(HtmlParser())"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->b:Lcom/squareup/moshi/Moshi;

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;ZILn/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->c:Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    return-void
.end method

.method public static final g(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Ll/e/b0;)V
    .locals 5

    const-string v0, "$shareInfo"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;->d()Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v2}, Lio/branch/referral/util/LinkProperties;-><init>()V

    const-string v3, "content_id"

    .line 4
    invoke-virtual {v2, v3, v0}, Lio/branch/referral/util/LinkProperties;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    move-result-object v2

    const-string v3, "content_type"

    .line 5
    invoke-virtual {v2, v3, v1}, Lio/branch/referral/util/LinkProperties;->a(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    move-result-object v2

    .line 6
    new-instance v3, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v3}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/branch/indexing/BranchUniversalObject;->f(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lio/branch/indexing/BranchUniversalObject;->i(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lio/branch/indexing/BranchUniversalObject;->g(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v3, v1}, Lio/branch/indexing/BranchUniversalObject;->h(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    .line 11
    iget-object p0, p1, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->a:Landroid/content/Context;

    new-instance p1, Lh/p/c/a/a/h/b0/w/b;

    invoke-direct {p1, p2}, Lh/p/c/a/a/h/b0/w/b;-><init>(Ll/e/b0;)V

    invoke-virtual {v3, p0, v2, p1}, Lio/branch/indexing/BranchUniversalObject;->a(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Ll/a/a/b$d;)V

    return-void
.end method

.method public static final h(Ll/e/b0;Ljava/lang/String;Ll/a/a/e;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0}, Ll/e/b0;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ll/e/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll/e/b0;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ll/a/a/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ll/e/b0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;Lorg/json/JSONObject;Ll/a/a/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_6

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->b:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->c:Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->c:Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;->onSuccess(Ljava/lang/Object;)V

    sget-object p0, Ln/c0;->a:Ln/c0;

    move-object p3, p0

    :goto_1
    if-nez p3, :cond_8

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Share action is null"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p3}, Ll/a/a/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;->onError(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic k(Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;Lorg/json/JSONObject;Ll/a/a/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->j(Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;Lorg/json/JSONObject;Ll/a/a/e;)V

    return-void
.end method

.method public static synthetic l(Ll/e/b0;Ljava/lang/String;Ll/a/a/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->h(Ll/e/b0;Ljava/lang/String;Ll/a/a/e;)V

    return-void
.end method

.method public static synthetic m(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->g(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Ll/e/b0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;",
            ")",
            "Ll/e/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "shareInfo"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/c/a/a/h/b0/w/c;

    invoke-direct {v0, p1, p0}, Lh/p/c/a/a/h/b0/w/c;-><init>(Lcom/philips/ka/oneka/app/ui/shared/share/ShareInfo;Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create { emitter ->\n\n            val contentId = shareInfo.contentId\n            val contentType = shareInfo.shareContentType.key\n\n            val lp = LinkProperties()\n                .addControlParameter(\"content_id\", contentId)\n                .addControlParameter(\"content_type\", contentType)\n\n            val buo = BranchUniversalObject().apply {\n                canonicalIdentifier = \"$contentType/$contentId\"\n                title = shareInfo.title.orEmpty()\n                setContentDescription(shareInfo.description.orEmpty())\n                setContentImageUrl(shareInfo.imageUrl.orEmpty())\n            }\n\n            buo.generateShortUrl(applicationContext, lp) { url, error ->\n                when {\n                    error == null && emitter.isDisposed.not() -> emitter.onSuccess(url)\n                    emitter.isDisposed.not() -> emitter.onError(Exception(error.message))\n                    else -> {\n                        //no-op\n                    }\n                }\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->c:Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic c(Lcom/philips/ka/oneka/app/ui/shared/ShareData;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->i(Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->f()Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->a:Landroid/content/Context;

    invoke-static {v0}, Ll/a/a/b;->Z(Landroid/content/Context;)Ll/a/a/b;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ll/a/a/b;->P(Z)V

    return-void
.end method

.method public f()Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->c:Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Shared action already consumed or it never existed"

    .line 2
    invoke-static {v1, v0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v7, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/share/BranchIOShareAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/share/ShareContentType;ZILn/l0/d/j;)V

    iput-object v7, p0, Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;->c:Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;

    return-object v0
.end method

.method public i(Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;->b()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const-string v2, "branch_force_new_session"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/b;->S0(Landroid/app/Activity;)Ll/a/a/b$l;

    move-result-object p1

    new-instance v0, Lh/p/c/a/a/h/b0/w/a;

    invoke-direct {v0, p0, p2}, Lh/p/c/a/a/h/b0/w/a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/share/BranchShareManager;Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;)V

    invoke-virtual {p1, v0}, Ll/a/a/b$l;->b(Ll/a/a/b$g;)Ll/a/a/b$l;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/a/b$l;->c(Landroid/net/Uri;)Ll/a/a/b$l;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/b$l;->a()V

    .line 5
    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Share data or intent is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/share/ShareInitializationListener;->onError(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
