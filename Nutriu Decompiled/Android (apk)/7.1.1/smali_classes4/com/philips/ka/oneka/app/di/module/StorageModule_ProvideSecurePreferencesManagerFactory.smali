.class public final Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;
.super Ljava/lang/Object;
.source "StorageModule_ProvideSecurePreferencesManagerFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/StorageModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/StorageModule;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/StorageModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;->a:Lcom/philips/ka/oneka/app/di/module/StorageModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;->c:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/StorageModule;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/StorageModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/StorageModule;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/StorageModule;Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/module/StorageModule;->b(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;->a:Lcom/philips/ka/oneka/app/di/module/StorageModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;->c(Lcom/philips/ka/oneka/app/di/module/StorageModule;Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/StorageModule_ProvideSecurePreferencesManagerFactory;->b()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    move-result-object v0

    return-object v0
.end method
