.class public final Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;
.super Ljava/lang/Object;
.source "HostModule_ProvideBaseUrlFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/HostModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/HostModule;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/HostModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;->a:Lcom/philips/ka/oneka/app/di/module/HostModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/HostModule;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/HostModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/HostModule;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/HostModule;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/module/HostModule;->a(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;->a:Lcom/philips/ka/oneka/app/di/module/HostModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;->c(Lcom/philips/ka/oneka/app/di/module/HostModule;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideBaseUrlFactory;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
