.class public final Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;
.super Ljava/lang/Object;
.source "HsdpCredentialsRepository_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ">;",
            "Lm/b/a<",
            "Ll/e/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->f:Lm/b/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->g:Lm/b/a;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->h:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            ">;",
            "Lm/b/a<",
            "Ll/e/z;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v9
.end method

.method public static c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Ll/e/z;)Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;",
            "Li/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;",
            "Ll/e/z;",
            ")",
            "Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Ll/e/z;)V

    return-object v9
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->f:Lm/b/a;

    invoke-static {v0}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v6

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->h:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll/e/z;

    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpUserIdInteractor;Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetSasHsdpTokenDataInteractor;Li/a;Lcom/philips/ka/oneka/app/data/interactors/login/Interactors$RefreshCdpSession;Ll/e/z;)Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository_Factory;->b()Lcom/philips/ka/oneka/app/data/repositories/HsdpCredentialsRepository;

    move-result-object v0

    return-object v0
.end method
