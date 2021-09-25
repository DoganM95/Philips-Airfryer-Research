.class public interface abstract Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;
.super Ljava/lang/Object;
.source "WifiConnectvityStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0010\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00178&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001c\u0010\"\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001e\u0010%\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R$\u0010,\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "",
        "Ln/c0;",
        "clear",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
        "h",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
        "e",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)V",
        "entryPoint",
        "",
        "d",
        "()Z",
        "p",
        "(Z)V",
        "isCredentialsError",
        "",
        "k",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "selectedNetworkPassword",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "selectedDevice",
        "g",
        "j",
        "isProductDiscovery",
        "m",
        "n",
        "isAddNetworkFlow",
        "c",
        "f",
        "selectedNetworkSsid",
        "",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
        "l",
        "()Ljava/util/List;",
        "i",
        "(Ljava/util/List;)V",
        "deviceVisibleWifiNetworks",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
.end method

.method public abstract b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract clear()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;
.end method

.method public abstract i(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Z)V
.end method
