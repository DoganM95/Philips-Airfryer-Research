.class public final Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;
.super Ljava/lang/Object;
.source "CheckForUpdateInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ1\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/update/Interactors$CheckForUpdateInteractor;",
        "",
        "updateUrl",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
        "e",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Ll/e/b0;",
        "emitter",
        "",
        "metadata",
        "Ln/c0;",
        "j",
        "(Ll/e/b0;Ljava/util/Map;)V",
        "h",
        "i",
        "Lg/a/b/o;",
        "a",
        "Lg/a/b/o;",
        "updater",
        "<init>",
        "(Lg/a/b/o;)V",
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
.field public final a:Lg/a/b/o;


# direct methods
.method public constructor <init>(Lg/a/b/o;)V
    .locals 1

    const-string v0, "updater"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->a:Lg/a/b/o;

    return-void
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ll/e/b0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->h(Ll/e/b0;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic c(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ll/e/b0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->i(Ll/e/b0;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic d(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ll/e/b0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->j(Ll/e/b0;Ljava/util/Map;)V

    return-void
.end method

.method public static final f(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ljava/lang/String;Ll/e/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->a:Lg/a/b/o;

    invoke-virtual {v0, p1}, Lg/a/b/o;->m(Ljava/lang/String;)Lg/a/b/p;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;-><init>(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ll/e/b0;)V

    invoke-interface {p1, v0}, Lg/a/b/p;->a(Lg/a/b/e0;)V

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ljava/lang/String;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->f(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ljava/lang/String;Ll/e/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->e(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "updateUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/c/a/a/d/c/o/a;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/d/c/o/a;-><init>(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create { emitter ->\n\n            updater.newCall(updateUrl).apply {\n\n                enqueue(object : UpdaterCallback {\n\n                    override fun onSuccess(result: UpdateResult) {\n                        when (result.status) {\n                            REQUIRED_UPDATE_NEEDED -> onRequiredUpdate(emitter, result.metadata)\n                            NEW_UPDATE_AVAILABLE -> onNewUpdate(emitter, result.metadata)\n                            NO_UPDATE_AVAILABLE -> onNoUpdate(emitter, result.metadata)\n                            else -> emitter.onErrorSafe(RuntimeException(\"Unknown PoV result status\"))\n                        }\n                    }\n\n                    override fun onError(error: Throwable) {\n                        emitter.onErrorSafe(error)\n                    }\n                })\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ll/e/b0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/b0<",
            "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;

    const-string v1, "install_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ll/e/b0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/b0<",
            "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NoUpdate;->a:Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NoUpdate;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ll/e/b0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/b0<",
            "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;

    const-string v1, "install_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus$NewUpdateAvailable;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    return-void
.end method
