.class public final Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;
.super Ljava/lang/Object;
.source "UpdaterModule_ProvideUpdaterFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lg/a/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/UpdaterModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/UpdaterModule;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/UpdaterModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;->a:Lcom/philips/ka/oneka/app/di/module/UpdaterModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/UpdaterModule;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/UpdaterModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/UpdaterModule;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/UpdaterModule;Landroid/content/Context;)Lg/a/b/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/module/UpdaterModule;->a(Landroid/content/Context;)Lg/a/b/o;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/b/o;

    return-object p0
.end method


# virtual methods
.method public b()Lg/a/b/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;->a:Lcom/philips/ka/oneka/app/di/module/UpdaterModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;->c(Lcom/philips/ka/oneka/app/di/module/UpdaterModule;Landroid/content/Context;)Lg/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/UpdaterModule_ProvideUpdaterFactory;->b()Lg/a/b/o;

    move-result-object v0

    return-object v0
.end method
