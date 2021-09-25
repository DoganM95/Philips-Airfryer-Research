.class public final Lh/b/a/a/b$b;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/b/a/a/c;

.field public final synthetic b:Lh/b/a/a/b;


# direct methods
.method public constructor <init>(Lh/b/a/a/b;Lh/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lh/b/a/a/b$b;->b:Lh/b/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lh/b/a/a/b$b;->a:Lh/b/a/a/c;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lh/b/a/a/b;Lh/b/a/a/c;Lh/b/a/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/a/a/b$b;-><init>(Lh/b/a/a/b;Lh/b/a/a/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lh/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/a/b$b;->b:Lh/b/a/a/b;

    .line 2
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    move-result-object p2

    invoke-static {p1, p2}, Lh/b/a/a/b;->d(Lh/b/a/a/b;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    iget-object p1, p0, Lh/b/a/a/b$b;->b:Lh/b/a/a/b;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lh/b/a/a/b;->e(Lh/b/a/a/b;I)I

    iget-object p1, p0, Lh/b/a/a/b$b;->a:Lh/b/a/a/c;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lh/b/a/a/c;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lh/b/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh/b/a/a/b$b;->b:Lh/b/a/a/b;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lh/b/a/a/b;->d(Lh/b/a/a/b;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    iget-object p1, p0, Lh/b/a/a/b$b;->b:Lh/b/a/a/b;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lh/b/a/a/b;->e(Lh/b/a/a/b;I)I

    iget-object p1, p0, Lh/b/a/a/b$b;->a:Lh/b/a/a/c;

    .line 4
    invoke-interface {p1}, Lh/b/a/a/c;->b()V

    return-void
.end method
