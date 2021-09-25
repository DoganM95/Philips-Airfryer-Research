.class public final Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;
.super Ljava/lang/Object;
.source "CheckForUpdateInteractor.kt"

# interfaces
.implements Lg/a/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->f(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ljava/lang/String;Ll/e/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1",
        "Lg/a/b/e0;",
        "Lg/a/b/b0;",
        "result",
        "Ln/c0;",
        "a",
        "(Lg/a/b/b0;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;

.field public final synthetic b:Ll/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/b0<",
            "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ll/e/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;",
            "Ll/e/b0<",
            "Lcom/philips/ka/oneka/app/data/interactors/update/UpdateStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->a:Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->b:Ll/e/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/b/b0;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg/a/b/b0;->c()Lg/a/b/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "result.metadata"

    const-string v3, "emitter"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->b:Ll/e/b0;

    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown PoV result status"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->a:Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->b:Ll/e/b0;

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/b/b0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->c(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ll/e/b0;Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->a:Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->b:Ll/e/b0;

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/b/b0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->b(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ll/e/b0;Ljava/util/Map;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->a:Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->b:Ll/e/b0;

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/a/b/b0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;->d(Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor;Ll/e/b0;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/update/CheckForUpdateInteractor$execute$1$1$1;->b:Ll/e/b0;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    return-void
.end method
