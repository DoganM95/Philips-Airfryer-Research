.class public final Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;
.super Ljava/lang/Object;
.source "GetHsdpUserIdInteractor_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;->a:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;-><init>(Lm/b/a;)V

    return-object v0
.end method

.method public static c(Li/a;)Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor;-><init>(Li/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;->a:Lm/b/a;

    invoke-static {v0}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;->c(Li/a;)Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor_Factory;->b()Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpUserIdInteractor;

    move-result-object v0

    return-object v0
.end method
