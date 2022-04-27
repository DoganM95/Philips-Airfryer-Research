.class public abstract Landroid/support/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source "PostMessageServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mService:Landroid/support/customtabs/IPostMessageService;

.field private final mSessionBinder:Landroid/support/customtabs/ICustomTabsCallback;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/CustomTabsSessionToken;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Landroid/support/customtabs/CustomTabsSessionToken;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mSessionBinder:Landroid/support/customtabs/ICustomTabsCallback;

    .line 38
    return-void
.end method


# virtual methods
.method public bindSessionToPostMessageService(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-class v1, Landroid/support/customtabs/PostMessageService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final notifyMessageChannelReady(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    if-nez v1, :cond_0

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v1, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    iget-object v3, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mSessionBinder:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v2, v3, p1}, Landroid/support/customtabs/IPostMessageService;->onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    monitor-exit v1

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    monitor-exit v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPostMessageServiceConnected()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onPostMessageServiceDisconnected()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p2}, Landroid/support/customtabs/IPostMessageService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IPostMessageService;

    move-result-object v0

    iput-object v0, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    .line 65
    invoke-virtual {p0}, Landroid/support/customtabs/PostMessageServiceConnection;->onPostMessageServiceConnected()V

    .line 66
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    .line 71
    invoke-virtual {p0}, Landroid/support/customtabs/PostMessageServiceConnection;->onPostMessageServiceDisconnected()V

    .line 72
    return-void
.end method

.method public final postMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    if-nez v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v1, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v2, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mService:Landroid/support/customtabs/IPostMessageService;

    iget-object v3, p0, Landroid/support/customtabs/PostMessageServiceConnection;->mSessionBinder:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v2, v3, p1, p2}, Landroid/support/customtabs/IPostMessageService;->onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    monitor-exit v1

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unbindFromContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    return-void
.end method
