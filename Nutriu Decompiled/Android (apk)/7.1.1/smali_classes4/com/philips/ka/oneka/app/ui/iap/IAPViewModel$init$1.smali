.class public final Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1;
.super Ln/l0/d/t;
.source "IAPViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;->e()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/IapCategory;

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Loaded;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Loaded;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Loaded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/iap/IAPStates$Loaded;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/iap/IAPViewModel$init$1;->a(Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
