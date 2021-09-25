.class public final Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;
.super Ljava/lang/Object;
.source "AppContextModule_ProvideResourcesFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/AppContextModule;

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
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/AppContextModule;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AppContextModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;->a:Lcom/philips/ka/oneka/app/di/module/AppContextModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/AppContextModule;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AppContextModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/AppContextModule;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/AppContextModule;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/module/AppContextModule;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;->a:Lcom/philips/ka/oneka/app/di/module/AppContextModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;->c(Lcom/philips/ka/oneka/app/di/module/AppContextModule;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideResourcesFactory;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
