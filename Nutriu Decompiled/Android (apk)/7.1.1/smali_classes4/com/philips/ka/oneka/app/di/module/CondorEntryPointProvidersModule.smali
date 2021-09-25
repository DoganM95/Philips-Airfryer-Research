.class public final Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;
.super Ljava/lang/Object;
.source "CondorEntryPointProvidersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "hsdpCredentialsManager",
        "Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;",
        "a",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;",
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
.method public final a(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsdpCredentialsManager"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->Companion:Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;->getInstance(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;

    move-result-object p1

    return-object p1
.end method
