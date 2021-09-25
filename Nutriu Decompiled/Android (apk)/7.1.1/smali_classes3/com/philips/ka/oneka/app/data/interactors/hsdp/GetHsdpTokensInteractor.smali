.class public final Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpTokensInteractor;
.super Ljava/lang/Object;
.source "GetHsdpTokensInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpTokensInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/hsdp/Interactors$GetHsdpTokensInteractor;",
        "",
        "authorization",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;",
        "b",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Li/a;",
        "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;",
        "a",
        "Li/a;",
        "getService",
        "()Li/a;",
        "service",
        "<init>",
        "(Li/a;)V",
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
.field public final a:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "Lcom/philips/ka/oneka/app/data/network/HsdpApiService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpTokensInteractor;->a:Li/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpTokensInteractor;->b(Ljava/lang/String;)Ll/e/a0;

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
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpTokensResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "authorization"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/hsdp/GetHsdpTokensInteractor;->a:Li/a;

    invoke-interface {v0}, Li/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/network/HsdpApiService;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/HsdpApiService;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
