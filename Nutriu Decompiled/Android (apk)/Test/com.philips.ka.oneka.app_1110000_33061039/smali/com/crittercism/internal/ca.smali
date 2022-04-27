.class public final Lcom/crittercism/internal/ca;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/crittercism/app/CrashData;


# direct methods
.method public static a(Landroid/content/Context;Lcom/crittercism/app/CrashData;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    .line 1030
    const-string/jumbo v1, "com.crittercism.usersettings"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 55
    :cond_0
    const-string/jumbo v2, "crashedOnLastLoad"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "crashName"

    invoke-virtual {p1}, Lcom/crittercism/app/CrashData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string/jumbo v0, "crashReason"

    invoke-virtual {p1}, Lcom/crittercism/app/CrashData;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string/jumbo v0, "crashDate"

    invoke-virtual {p1}, Lcom/crittercism/app/CrashData;->getTimeOccurred()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    return-void
.end method
