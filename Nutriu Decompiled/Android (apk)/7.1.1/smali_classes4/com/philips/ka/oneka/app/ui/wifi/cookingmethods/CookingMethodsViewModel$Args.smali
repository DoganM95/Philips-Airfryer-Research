.class public final Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;
.super Ljava/lang/Object;
.source "CookingMethodsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;",
        "",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;",
        "()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;",
        "deviceType",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cookingmethods/CookingMethodsViewModel$Args;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiDeviceType;

    return-object v0
.end method
