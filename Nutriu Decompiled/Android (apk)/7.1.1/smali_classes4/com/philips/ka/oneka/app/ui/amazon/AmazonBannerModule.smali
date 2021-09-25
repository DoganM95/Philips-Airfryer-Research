.class public final Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;
.super Ljava/lang/Object;
.source "AmazonBannerModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModule;",
        "",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "errorHandler",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;",
        "amazonLinkedStatusRepository",
        "Ll/e/g0/a;",
        "compositeDisposable",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "a",
        "(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Ll/e/g0/a;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "<init>",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/AmazonLinkedStatusRepository;Ll/e/g0/a;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
    .locals 7

    const-string v0, "schedulersWrapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonLinkedStatusRepository"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;-><init>(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Ll/e/g0/a;)V

    return-object v0
.end method
