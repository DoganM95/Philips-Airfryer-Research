.class public final Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;
.super Ljava/lang/Object;
.source "SpecialOffersRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Ll/e/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnLocaleLoadingListener;",
        "",
        "locale",
        "Ln/c0;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;

.field public final synthetic b:Ll/e/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Ll/e/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;",
            "Ll/e/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;->a:Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;->b:Ll/e/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error loading special offers"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;->b:Ll/e/b0;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "emitter"

    const-string v1, "locale"

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;->a:Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;->a:Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;

    invoke-static {v2, v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository;Lcom/philips/ka/oneka/app/data/model/params/PilConfigurationResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;->b:Ll/e/b0;

    invoke-interface {v1, p1}, Ll/e/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;->b:Ll/e/b0;

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error loading special offers, pil configuration is empty or null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/repositories/SpecialOffersRepository$getSpecialOffers$1$1;->b:Ll/e/b0;

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->a(Ll/e/b0;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
