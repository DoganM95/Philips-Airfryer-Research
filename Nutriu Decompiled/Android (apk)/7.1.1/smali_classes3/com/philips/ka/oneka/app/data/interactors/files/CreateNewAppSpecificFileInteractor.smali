.class public final Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;
.super Ljava/lang/Object;
.source "CreateNewAppSpecificFileInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;",
        "",
        "params",
        "Ll/e/a0;",
        "Ljava/io/File;",
        "b",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;->a:Landroid/content/Context;

    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;Ljava/lang/String;Ll/e/b0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;->a:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;Ljava/lang/String;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;->c(Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;Ljava/lang/String;Ll/e/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/c/a/a/d/c/d/a;

    invoke-direct {v0, p0, p1}, Lh/p/c/a/a/d/c/d/a;-><init>(Lcom/philips/ka/oneka/app/data/interactors/files/CreateNewAppSpecificFileInteractor;Ljava/lang/String;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create {\n            try {\n                it.onSuccessSafe(File(context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS), params!!))\n            } catch (e: NullPointerException) {\n                it.onErrorSafe(e)\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
