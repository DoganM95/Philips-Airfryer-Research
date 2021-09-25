.class public final Lcom/philips/ka/oneka/app/di/module/AppConfigModule;
.super Ljava/lang/Object;
.source "AppConfigModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/AppConfigModule;",
        "",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "a",
        "()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;",
        "b",
        "()Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;-><init>()V

    return-object v0
.end method
