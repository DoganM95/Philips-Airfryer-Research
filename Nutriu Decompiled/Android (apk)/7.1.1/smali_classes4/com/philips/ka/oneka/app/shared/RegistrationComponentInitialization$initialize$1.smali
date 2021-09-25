.class public final Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;
.super Ljava/lang/Object;
.source "RegistrationComponentInitialization.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;->b(Ln/l0/c/l;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;",
        "",
        "detectedCountry",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

.field public final synthetic b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lh/p/d/e/d;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;",
            "Ln/l0/c/l<",
            "-",
            "Lh/p/d/e/d;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->a:Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->b:Ln/l0/c/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->a:Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;->c(Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->a:Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;->d(Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->b:Ln/l0/c/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->a:Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;->f()Lh/p/d/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->a:Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;->c(Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->a:Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;->d(Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->b:Ln/l0/c/l;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization$initialize$1;->a:Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;->f()Lh/p/d/e/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
