.class public final Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCaseImpl;
.super Ljava/lang/Object;
.source "GetHsdpTokenDataUseCaseImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCaseImpl;",
        "Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;",
        "",
        "code",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;",
        "hsdpCredentialsRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;)V
    .locals 1

    const-string v0, "hsdpCredentialsRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/HsdpIntrospectResponse;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;->c(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$HsdpCredentialsRepository;->a()Ll/e/a0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
