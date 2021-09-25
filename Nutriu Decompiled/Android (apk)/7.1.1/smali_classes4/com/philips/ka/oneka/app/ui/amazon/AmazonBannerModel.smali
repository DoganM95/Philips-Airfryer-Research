.class public final Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;
.super Ljava/lang/Object;
.source "AmazonBannerModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001!B1\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;",
        "",
        "Ln/c0;",
        "e",
        "()V",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;",
        "c",
        "()Landroidx/lifecycle/LiveData;",
        "d",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "errorHandler",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;",
        "amazonLinkedStatusRepository",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "a",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Ll/e/g0/a;",
        "Ll/e/g0/a;",
        "compositeDisposable",
        "Lb/q/u;",
        "Lb/q/u;",
        "liveData",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Ll/e/g0/a;)V",
        "BannerState",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

.field public final d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final e:Ll/e/g0/a;

.field public final f:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Ll/e/g0/a;)V
    .locals 1

    const-string v0, "schedulersWrapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amazonLinkedStatusRepository"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->a:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->e:Ll/e/g0/a;

    .line 7
    new-instance p1, Lb/q/u;

    invoke-direct {p1}, Lb/q/u;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->f:Lb/q/u;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)Lb/q/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->f:Lb/q/u;

    return-object p0
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->f:Lb/q/u;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->c:Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$AmazonLinkedStatusRepository;->a(Z)Ll/e/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->a:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->a:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->e:Ll/e/g0/a;

    new-instance v3, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$getAmazonLinkingStateFromApi$1;-><init>(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    invoke-virtual {v0, v3}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->UNDEFINED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->J(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->UNDEFINED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->f:Lb/q/u;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/q/u;->p(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->DISMISSED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->J(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->f:Lb/q/u;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel;->d:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method
