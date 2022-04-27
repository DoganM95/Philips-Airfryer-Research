.class Landroid/support/customtabs/IPostMessageService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPostMessageService.java"

# interfaces
.implements Landroid/support/customtabs/IPostMessageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/IPostMessageService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 92
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "android.support.customtabs.IPostMessageService"

    return-object v0
.end method

.method public onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 106
    :try_start_0
    const-string/jumbo v0, "android.support.customtabs.IPostMessageService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 107
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 108
    if-eqz p2, :cond_1

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    :goto_1
    iget-object v0, p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 116
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 128
    :try_start_0
    const-string/jumbo v0, "android.support.customtabs.IPostMessageService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/customtabs/ICustomTabsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 130
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    if-eqz p3, :cond_1

    .line 132
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    :goto_1
    iget-object v0, p0, Landroid/support/customtabs/IPostMessageService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 145
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
