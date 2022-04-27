.class public final Lcom/crittercism/internal/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 43
    const-string/jumbo v0, "Given a null Context."

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/crittercism/internal/c;->a:Landroid/net/ConnectivityManager;

    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo v0, "Add android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml to get more detailed OPTMZ data"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
