.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$StartLocalAuthentication;
.super Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;
.source "WifiCookingEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartLocalAuthentication"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$StartLocalAuthentication;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;",
        "()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;",
        "authenticationConfig",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V
    .locals 1

    const-string v0, "authenticationConfig"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$StartLocalAuthentication;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingEvent$StartLocalAuthentication;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    return-object v0
.end method
