.class public final Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;
.super Ljava/lang/Object;
.source "RefreshCdpSession.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;",
        "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
        "Ll/e/a0;",
        "Lh/p/d/d/a/b/a;",
        "a",
        "()Ll/e/a0;",
        "Ll/e/b0;",
        "emitter",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Ln/c0;",
        "e",
        "(Ll/e/b0;Ljava/lang/Exception;)V",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
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
.field public a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 1

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static final synthetic c(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->e(Ll/e/b0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->f(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;)V

    return-void
.end method

.method public static final f(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;-><init>(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;)V

    invoke-interface {v0, v1}, Lh/p/d/d/a/b/a;->refreshSession(Lh/p/d/d/a/b/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->e(Ll/e/b0;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ll/e/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/a0<",
            "Lh/p/d/d/a/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/d/c/i/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/c/i/a;-><init>(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object v0

    const-string v1, "create { emitter ->\n\n            try {\n                philipsUser.cdpUser?.refreshSession(object : RefreshSessionListener {\n                    override fun refreshSessionFailed(error: Error?) {\n\n                        val exception: CDPLoginException = if (error != null) {\n                            CDPLoginException(\"Error refreshing CDP user. \" +\n                                \"Error code ${error.errCode}. Error message ${error.errDesc}\")\n                        } else {\n                            CDPLoginException(\"Error returned from the refreshSession method is null\")\n                        }\n\n                        notifyError(emitter, exception)\n                    }\n\n                    override fun refreshSessionSuccess() {\n                        emitter.onSuccessSafe(philipsUser.cdpUser)\n                    }\n\n                    override fun forcedLogout() {\n                        notifyError(emitter, Exception(\"User is force logged out from CDP\"))\n                    }\n                })\n            } catch (exception: Exception) {\n                notifyError(emitter, exception)\n            }\n        }"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ll/e/b0;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/b0<",
            "Lh/p/d/d/a/b/a;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    return-void
.end method
