.class public synthetic Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$c;
.super Ljava/lang/Object;
.source "CreateStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->values()[Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$c;->a:[I

    :try_start_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->DEVICE_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$c;->a:[I

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->TEMPERATURE:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
