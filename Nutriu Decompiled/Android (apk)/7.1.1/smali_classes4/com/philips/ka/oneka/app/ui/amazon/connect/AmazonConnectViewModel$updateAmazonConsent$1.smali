.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$updateAmazonConsent$1;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "AmazonConnectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->Y(Lcom/philips/ka/oneka/app/data/model/response/ConsentState;Ln/l0/c/a;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$updateAmazonConsent$1",
        "Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;",
        "Ln/c0;",
        "onComplete",
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
.field public final synthetic c:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l0/c/a;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;",
            "Ll/e/g0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$updateAmazonConsent$1;->c:Ln/l0/c/a;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$updateAmazonConsent$1;->c:Ln/l0/c/a;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
