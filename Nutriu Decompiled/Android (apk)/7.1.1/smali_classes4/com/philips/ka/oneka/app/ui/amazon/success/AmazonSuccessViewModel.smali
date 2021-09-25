.class public final Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "AmazonSuccessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessState;",
        "Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessEvent;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessState;",
        "Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessEvent;",
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
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessState$Initial;->b:Lcom/philips/ka/oneka/app/ui/amazon/success/AmazonSuccessState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method
