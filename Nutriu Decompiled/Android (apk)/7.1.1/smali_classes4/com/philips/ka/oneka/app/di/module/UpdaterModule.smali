.class public Lcom/philips/ka/oneka/app/di/module/UpdaterModule;
.super Ljava/lang/Object;
.source "UpdaterModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lg/a/b/o;
    .locals 3

    .line 1
    new-instance v0, Lg/a/b/o$b;

    invoke-direct {v0}, Lg/a/b/o$b;-><init>()V

    new-instance v1, Lcom/philips/ka/oneka/app/data/interactors/update/AppStoreRequirementsChecker;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/data/interactors/update/AppStoreRequirementsChecker;-><init>(Landroid/content/Context;)V

    const-string v2, "store_package_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lg/a/b/o$b;->a(Ljava/lang/String;Lg/a/b/x;)Lg/a/b/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lg/a/b/o$b;->b(Landroid/content/Context;)Lg/a/b/o;

    move-result-object p1

    return-object p1
.end method
