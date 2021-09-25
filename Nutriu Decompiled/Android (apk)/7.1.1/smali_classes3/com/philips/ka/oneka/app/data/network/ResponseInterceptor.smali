.class public final Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;
.super Ljava/lang/Object;
.source "ResponseInterceptor.kt"

# interfaces
.implements Lr/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020#\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;",
        "Lr/x;",
        "Lr/x$a;",
        "chain",
        "Lr/e0;",
        "intercept",
        "(Lr/x$a;)Lr/e0;",
        "Lr/c0;",
        "currentRequest",
        "e",
        "(Lr/c0;)Lr/c0;",
        "Ln/c0;",
        "f",
        "()V",
        "h",
        "g",
        "currentResponse",
        "",
        "requestToken",
        "",
        "i",
        "(Lr/e0;Lr/c0;Ljava/lang/String;)Z",
        "j",
        "(Ljava/lang/String;)Z",
        "a",
        "b",
        "Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;",
        "Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;",
        "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
        "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
        "refreshCdpSessionInteractor",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Li/a;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "Li/a;",
        "apiService",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;)V",
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
.field public final b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final c:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/ApiService;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ")V"
        }
    .end annotation

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshCdpSessionInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->c:Li/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->d:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->c:Li/a;

    invoke-interface {v0}, Li/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->c()Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->S(Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;)Ll/e/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    const-string v2, "loginGuestResponse"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->G(Lcom/philips/ka/oneka/app/data/model/response/LoginGuestResponse;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Guest user profileId is null or empty, token can not be refreshed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->c:Li/a;

    invoke-interface {v0}, Li/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->d()Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->H(Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;)Ll/e/a0;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/a0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    const-string v2, "loginResponse"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->F(Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;Z)V

    return-void
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/LoginGuestParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 2
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->q()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->o()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->r()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->h()Lcom/philips/ka/oneka/app/data/model/response/Country;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Country;->d()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1
    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/model/params/LoginUserParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final e(Lr/c0;)Lr/c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr/c0;->i()Lr/c0$a;

    move-result-object p1

    const-string v0, "Authorization"

    .line 2
    invoke-virtual {p1, v0}, Lr/c0$a;->i(Ljava/lang/String;)Lr/c0$a;

    move-result-object p1

    const-string v0, "RetryWithAuth"

    const-string v1, "true"

    .line 3
    invoke-virtual {p1, v0, v1}, Lr/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lr/c0$a;->b()Lr/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->h()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->I()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->c:Li/a;

    invoke-interface {v0}, Li/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/network/ApiService;->m()Ll/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/e/b;->e()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error logging out user on 401 response"

    .line 2
    invoke-static {v0, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->d:Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;->a()Ll/e/a0;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ll/e/a0;->M(JLjava/util/concurrent/TimeUnit;)Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/e/a0;->e()Ljava/lang/Object;

    return-void
.end method

.method public final i(Lr/e0;Lr/c0;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->x()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/RequestKt;->a(Lr/c0;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ResponseKt;->a(Lr/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public intercept(Lr/x$a;)Lr/e0;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lr/x$a;->a(Lr/c0;)Lr/e0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lr/e0;->x()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const-string v3, "Error description"

    invoke-virtual {v1}, Lr/e0;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const-string v3, "Full url"

    invoke-virtual {v0}, Lr/c0;->k()Lr/w;

    move-result-object v4

    invoke-virtual {v4}, Lr/w;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const-string v3, "Headers"

    invoke-virtual {v0}, Lr/c0;->f()Lr/v;

    move-result-object v4

    invoke-virtual {v4}, Lr/v;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const-string v3, "Status code"

    invoke-virtual {v1}, Lr/e0;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const-string v3, "HTTP Method"

    invoke-virtual {v0}, Lr/c0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lr/e0;->n()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " error on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr/c0;->k()Lr/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ResponseKt;->b(Lr/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->t()Ljava/lang/String;

    move-result-object v2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->i(Lr/e0;Lr/c0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->g()V

    .line 15
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->f()V

    .line 16
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->K()V

    .line 17
    invoke-virtual {v1}, Lr/e0;->close()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->e(Lr/c0;)Lr/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lr/x$a;->a(Lr/c0;)Lr/e0;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lr/e0;->close()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->e(Lr/c0;)Lr/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lr/x$a;->a(Lr/c0;)Lr/e0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Exception happened when refreshing token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0, v2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lr/e0;->D()Lr/e0$a;

    move-result-object v0

    .line 24
    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lr/f0;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lr/e0$a;->b(Lr/f0;)Lr/e0$a;

    move-result-object v0

    .line 25
    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lr/e0$a;->g(I)Lr/e0$a;

    move-result-object v0

    .line 26
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception.message()"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/e0$a;->m(Ljava/lang/String;)Lr/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_3
    monitor-exit p0

    return-object v1

    .line 28
    :goto_2
    monitor-exit p0

    throw p1

    :cond_4
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
