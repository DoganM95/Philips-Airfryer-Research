.class public Lh/b/a/a/b;
.super Lh/b/a/a/a;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/a/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lh/b/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b/a/a/b;->a:I

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lh/b/a/a/b;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    .locals 0

    iput-object p1, p0, Lh/b/a/a/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-object p1
.end method

.method public static synthetic e(Lh/b/a/a/b;I)I
    .locals 0

    iput p1, p0, Lh/b/a/a/b;->a:I

    return p1
.end method


# virtual methods
.method public a()Lh/b/a/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/b/a/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lh/b/a/a/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lh/b/a/a/d;

    iget-object v2, p0, Lh/b/a/a/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 5
    invoke-interface {v2, v0}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lh/b/a/a/d;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    .line 6
    invoke-static {v1, v2}, Lh/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lh/b/a/a/b;->a:I

    .line 7
    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lh/b/a/a/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh/b/a/a/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InstallReferrerClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v2, v0}, Lh/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v1}, Lh/b/a/a/c;->a(I)V

    return-void

    :cond_0
    iget v0, p0, Lh/b/a/a/b;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "Client is already in the process of connecting to the service."

    .line 4
    invoke-static {v2, v0}, Lh/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v3}, Lh/b/a/a/c;->a(I)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 6
    invoke-static {v2, v0}, Lh/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v3}, Lh/b/a/a/c;->a(I)V

    return-void

    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 8
    invoke-static {v2, v0}, Lh/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 9
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 10
    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Lh/b/a/a/b;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    .line 15
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {p0}, Lh/b/a/a/b;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    .line 19
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lh/b/a/a/b$b;

    const/4 v5, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v5}, Lh/b/a/a/b$b;-><init>(Lh/b/a/a/b;Lh/b/a/a/c;Lh/b/a/a/b$a;)V

    iput-object v0, p0, Lh/b/a/a/b;->d:Landroid/content/ServiceConnection;

    iget-object v5, p0, Lh/b/a/a/b;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 22
    invoke-static {v2, p1}, Lh/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 23
    invoke-static {v2, v0}, Lh/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lh/b/a/a/b;->a:I

    .line 24
    invoke-interface {p1, v4}, Lh/b/a/a/c;->a(I)V

    return-void

    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 25
    invoke-static {v2, v0}, Lh/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lh/b/a/a/b;->a:I

    .line 26
    invoke-interface {p1, v6}, Lh/b/a/a/c;->a(I)V

    return-void

    :cond_5
    iput v1, p0, Lh/b/a/a/b;->a:I

    const-string v0, "Install Referrer service unavailable on device."

    .line 27
    invoke-static {v2, v0}, Lh/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v6}, Lh/b/a/a/c;->a(I)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lh/b/a/a/b;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lh/b/a/a/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/b/a/a/b;->c:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/a/a/b;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
