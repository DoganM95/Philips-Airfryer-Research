.class public abstract Lcom/philips/ka/oneka/app/ui/shared/Error;
.super Lcom/philips/ka/oneka/app/ui/shared/CommonState;
.source "BaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000e\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/Error;",
        "Lcom/philips/ka/oneka/app/ui/shared/CommonState;",
        "<init>",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/shared/UnknownError;",
        "Lcom/philips/ka/oneka/app/ui/shared/NoInternetError;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnUnauthorizedError;",
        "Lcom/philips/ka/oneka/app/ui/shared/DolphinCommunicationError;",
        "Lcom/philips/ka/oneka/app/ui/shared/BluetoothOffError;",
        "Lcom/philips/ka/oneka/app/ui/shared/DolphinNotInMainStateError;",
        "Lcom/philips/ka/oneka/app/ui/shared/DolphinPairingError;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnUserBlockedError;",
        "Lcom/philips/ka/oneka/app/ui/shared/OnServiceUnvailable;",
        "Lcom/philips/ka/oneka/app/ui/shared/FirmwareUpdateInProgress;",
        "Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;",
        "Lcom/philips/ka/oneka/app/ui/shared/ErrorWithBack;",
        "Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/MismatchedPinError;",
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
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/CommonState;-><init>(Ln/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/Error;-><init>()V

    return-void
.end method
