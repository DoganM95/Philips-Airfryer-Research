.class public final Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;
.super Ljava/lang/Object;
.source "AmazonBannerModule_ProvideAmazonStateFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Ll/e/g0/a;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;->a(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Ll/e/g0/a;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->a:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->e:Lm/b/a;

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->f:Lm/b/a;

    invoke-interface {v5}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/e/g0/a;

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Ll/e/g0/a;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule_ProvideAmazonStateFactory;->a()Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-result-object v0

    return-object v0
.end method
