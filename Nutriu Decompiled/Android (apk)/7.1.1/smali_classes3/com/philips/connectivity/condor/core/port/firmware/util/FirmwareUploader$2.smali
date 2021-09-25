.class public synthetic Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$2;
.super Ljava/lang/Object;
.source "FirmwareUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$philips$connectivity$condor$core$port$firmware$FirmwarePortProperties$FirmwarePortState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->values()[Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$2;->$SwitchMap$com$philips$connectivity$condor$core$port$firmware$FirmwarePortProperties$FirmwarePortState:[I

    :try_start_0
    sget-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->READY:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader$2;->$SwitchMap$com$philips$connectivity$condor$core$port$firmware$FirmwarePortProperties$FirmwarePortState:[I

    sget-object v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;->ERROR:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties$FirmwarePortState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
