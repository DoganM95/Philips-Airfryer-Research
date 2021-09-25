.class public final Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;
.super Ljava/lang/Object;
.source "HsdpCredentialsManager.kt"

# interfaces
.implements Ll/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/c0<",
        "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1",
        "Ll/e/c0;",
        "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
        "hsdpIntrospectResponse",
        "Ln/c0;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)V",
        "",
        "exception",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "Ll/e/g0/b;",
        "disposable",
        "onSubscribe",
        "(Ll/e/g0/b;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)V
    .locals 2

    const-string v0, "hsdpIntrospectResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->j(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object p1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;->a:Lcom/philips/ka/oneka/app/ui/shared/event_observer/StartHsdpAuthFlow;

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->i(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)Ll/e/g0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/e/g0/a;->d()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->l(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ThrowableUtils;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->j(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SasTokenExchangeError;-><init>()V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->l(Z)V

    .line 4
    :goto_0
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->i(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)Ll/e/g0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a:Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;->i(Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;)Ll/e/g0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager$getHsdpTokenData$1;->a(Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;)V

    return-void
.end method
