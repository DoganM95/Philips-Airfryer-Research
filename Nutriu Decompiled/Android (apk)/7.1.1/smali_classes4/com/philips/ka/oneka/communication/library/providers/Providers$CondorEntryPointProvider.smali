.class public interface abstract Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;
.super Ljava/lang/Object;
.source "Providers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/communication/library/providers/Providers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CondorEntryPointProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;",
        "",
        "Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
        "getCondorEntryPoint",
        "()Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "getCredentialsManager",
        "()Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCondorEntryPoint()Lcom/philips/connectivity/condor/core/CondorEntryPoint;
.end method

.method public abstract getCredentialsManager()Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;
.end method
