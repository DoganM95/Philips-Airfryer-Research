.class public final Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "IAPViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPStates;",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPEvents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPStates;",
        "Lcom/philips/ka/oneka/app/ui/iap/IAPEvents;",
        "Ln/c0;",
        "q",
        "()V",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "i",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
        "countryConfigRepository",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;)V
    .locals 1

    const-string v0, "countryConfigRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Initial;->b:Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository$DefaultImpls;->a(Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Ljava/lang/String;ILjava/lang/Object;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1;-><init>(Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;)V

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$a;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
