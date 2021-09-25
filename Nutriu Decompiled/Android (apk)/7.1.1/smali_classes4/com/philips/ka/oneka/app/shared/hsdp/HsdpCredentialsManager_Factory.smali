.class public final Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;
.super Ljava/lang/Object;
.source "HsdpCredentialsManager_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;>;",
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->f:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;>;",
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;)",
            "Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v7
.end method

.method public static c(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Ll/e/g0/a;",
            "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)",
            "Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;-><init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/e/g0/a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->c(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CredentialsRequestRepository;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager_Factory;->b()Lcom/philips/ka/oneka/app/shared/hsdp/HsdpCredentialsManager;

    move-result-object v0

    return-object v0
.end method
