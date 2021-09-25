.class public interface abstract Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;
.super Ljava/lang/Object;
.source "WifiCookingSettingsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
        "",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "config",
        "",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;",
        "",
        "d",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "properties",
        "f",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;",
        "currentTime",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;I)Ljava/util/List;",
        "c",
        "g",
        "a",
        "e",
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
.method public abstract a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            "I)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method
