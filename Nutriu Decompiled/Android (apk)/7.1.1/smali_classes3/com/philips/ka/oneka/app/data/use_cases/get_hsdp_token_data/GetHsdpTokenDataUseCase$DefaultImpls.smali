.class public final Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase$DefaultImpls;
.super Ljava/lang/Object;
.source "GetHsdpTokenDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;Ljava/lang/String;ILjava/lang/Object;)Ll/e/a0;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/get_hsdp_token_data/GetHsdpTokenDataUseCase;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHsdpTokenData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
