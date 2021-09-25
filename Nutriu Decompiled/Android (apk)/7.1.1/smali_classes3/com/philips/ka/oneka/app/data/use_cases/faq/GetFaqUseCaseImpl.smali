.class public final Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCaseImpl;
.super Ljava/lang/Object;
.source "GetFaqUseCaseImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCaseImpl;",
        "Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;",
        "",
        "supportUrl",
        "Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;",
        "prxAssetRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;)V
    .locals 1

    const-string v0, "prxAssetRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;

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
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "supportUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->c(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
