.class public final Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;
.super Ljava/lang/Object;
.source "RefreshCdpSession.kt"

# interfaces
.implements Lh/p/d/d/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->f(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1",
        "Lh/p/d/d/a/b/c/d;",
        "Lh/p/d/d/a/b/b/a;",
        "error",
        "Ln/c0;",
        "f",
        "(Lh/p/d/d/a/b/b/a;)V",
        "c",
        "()V",
        "forcedLogout",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;

.field public final synthetic b:Ll/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/b0<",
            "Lh/p/d/d/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;",
            "Ll/e/b0<",
            "Lh/p/d/d/a/b/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;->a:Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;->b:Ll/e/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;->b:Ll/e/b0;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;->a:Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->b(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->d()Lh/p/d/d/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lh/p/d/d/a/b/b/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/login/CDPLoginException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error refreshing CDP user. Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Error message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/login/CDPLoginException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/login/CDPLoginException;

    const-string p1, "Error returned from the refreshSession method is null"

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/login/CDPLoginException;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;->a:Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;->b:Ll/e/b0;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->c(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;Ljava/lang/Exception;)V

    return-void
.end method

.method public forcedLogout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;->a:Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession$refreshSession$1$1;->b:Ll/e/b0;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "User is force logged out from CDP"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;->c(Lcom/philips/ka/oneka/app/data/interactors/login/RefreshCdpSession;Ll/e/b0;Ljava/lang/Exception;)V

    return-void
.end method
