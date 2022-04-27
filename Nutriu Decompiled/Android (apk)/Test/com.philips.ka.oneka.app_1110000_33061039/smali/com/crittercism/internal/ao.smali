.class public final Lcom/crittercism/internal/ao;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crittercism/app/CrittercismConfig;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/crittercism/app/CrittercismConfig;->isLogcatReportingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/crittercism/internal/ao;->a:Z

    .line 1045
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, p1}, Lcom/crittercism/internal/ao;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/crittercism/internal/ao;->b:Z

    .line 1049
    const-string/jumbo v0, "android.permission.GET_TASKS"

    invoke-static {v0, p1}, Lcom/crittercism/internal/ao;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/crittercism/internal/ao;->c:Z

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
