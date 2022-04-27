.class public final Lcom/crittercism/internal/cb;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/crittercism/internal/cb;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lcom/crittercism/internal/cb;->a:Z

    if-eqz v0, :cond_0

    .line 21
    sput-boolean v1, Lcom/crittercism/internal/cb;->a:Z

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/crittercism/internal/ce;->b:Lcom/crittercism/internal/ce;

    invoke-virtual {v0}, Lcom/crittercism/internal/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    const-string/jumbo v0, "com.crittercism.usersettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/cb;->b:Landroid/content/SharedPreferences;

    .line 32
    iget-object v0, p0, Lcom/crittercism/internal/cb;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sessionIDSetting"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/crittercism/internal/cb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "sessionIDSetting"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0
.end method
