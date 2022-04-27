.class Lnet/openid/appauth/m$1;
.super Landroid/support/customtabs/CustomTabsServiceConnection;
.source "CustomTabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openid/appauth/m;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/openid/appauth/m;


# direct methods
.method constructor <init>(Lnet/openid/appauth/m;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lnet/openid/appauth/m$1;->a:Lnet/openid/appauth/m;

    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method

.method private a(Landroid/support/customtabs/CustomTabsClient;)V
    .locals 1
    .param p1    # Landroid/support/customtabs/CustomTabsClient;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    iget-object v0, p0, Lnet/openid/appauth/m$1;->a:Lnet/openid/appauth/m;

    invoke-static {v0}, Lnet/openid/appauth/m;->a(Lnet/openid/appauth/m;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lnet/openid/appauth/m$1;->a:Lnet/openid/appauth/m;

    invoke-static {v0}, Lnet/openid/appauth/m;->b(Lnet/openid/appauth/m;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid/support/customtabs/CustomTabsClient;)V
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, "CustomTabsService is connected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/customtabs/CustomTabsClient;->warmup(J)Z

    .line 76
    invoke-direct {p0, p2}, Lnet/openid/appauth/m$1;->a(Landroid/support/customtabs/CustomTabsClient;)V

    .line 77
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "CustomTabsService is disconnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/openid/appauth/m$1;->a(Landroid/support/customtabs/CustomTabsClient;)V

    .line 69
    return-void
.end method
