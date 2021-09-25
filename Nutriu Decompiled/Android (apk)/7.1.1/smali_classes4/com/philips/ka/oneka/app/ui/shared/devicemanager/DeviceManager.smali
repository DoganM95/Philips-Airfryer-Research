.class public interface abstract Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;
.super Ljava/lang/Object;
.source "DeviceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/DeviceManager;",
        "",
        "Ln/c0;",
        "d",
        "()V",
        "c",
        "Lkotlin/Function1;",
        "",
        "listener",
        "f",
        "(Ln/l0/c/l;)V",
        "a",
        "reset",
        "Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent;",
        "e",
        "()Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;",
        "liveEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;",
        "b",
        "()Landroidx/lifecycle/LiveData;",
        "liveData",
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
.method public abstract a()V
.end method

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/shared/SingleLiveEvent<",
            "Lcom/philips/ka/oneka/app/ui/shared/devicemanager/WifiDeviceEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
