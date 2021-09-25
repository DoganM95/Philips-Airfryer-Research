.class public final synthetic Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsNMXResourceProvider$WhenMappings;
.super Ljava/lang/Object;
.source "EwsNMXResourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsNMXResourceProvider;
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

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->values()[Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->PRODUCT_DISCOVERY_LOADED:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->START_WIFI_SETUP:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->CONNECT_TO_DEVICE:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->SELECT_DEVICE_VISIBLE_NETWORKS:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->ENTER_NETWORK_CREDENTIALS:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->CONNECTING_IN_PROGRESS:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->CONNECTING_IN_PROGRESS_ERROR:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->DEVICE_CONNECTED_AND_PAIRED:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->PRODUCT_DISCOVERY_LOADING:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->TURN_ON_DEVICE:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->PREPARE_DEVICE:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->PRODUCT_DISCOVERY_ERROR:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->NO_WIFI_CONNECTION:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->DEVICE_NOT_PREPARED:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->ENTER_HIDDEN_NETWORK_CREDENTIALS:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->NO_PREFERRED_NETWORK_VISIBLE:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->NO_LOCATION_PERMISSION:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;->NO_LOCATION_SERVICES:Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider$EwsPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsNMXResourceProvider$WhenMappings;->a:[I

    return-void
.end method
