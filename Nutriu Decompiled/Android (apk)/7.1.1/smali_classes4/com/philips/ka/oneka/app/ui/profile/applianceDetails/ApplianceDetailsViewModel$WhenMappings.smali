.class public final synthetic Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "ApplianceDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->values()[Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->PAIR_DEVICE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->USER_MANUAL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->FAQ:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->UPDATE_APPLIANCE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_APPLIANCE:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CANCEL:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;->REMOVE_CONFIRM:Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/philips/ka/oneka/app/ui/profile/applianceDetails/ApplianceDetailsViewModel$WhenMappings;->a:[I

    return-void
.end method
