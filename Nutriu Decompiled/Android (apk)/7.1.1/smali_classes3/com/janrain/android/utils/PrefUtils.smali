.class public final Lcom/janrain/android/utils/PrefUtils;
.super Ljava/lang/Object;
.source "PrefUtils.java"


# static fields
.field public static final KEY_JR_CONFIGURATION_ETAG:Ljava/lang/String; = "jr_configuration_etag"

.field public static final KEY_JR_ENGAGE_LIBRARY_VERSION:Ljava/lang/String; = "jr_engage_library_version"

.field public static final KEY_JR_FORCE_REAUTH:Ljava/lang/String; = "jr_pref_force_reauth."

.field public static final KEY_JR_HIDE_POWERED_BY:Ljava/lang/String; = "jr_hide_powered_by"

.field public static final KEY_JR_LAST_USED_AUTH_PROVIDER:Ljava/lang/String; = "jr_last_used_auth_provider"

.field public static final KEY_JR_LAST_USED_AUTH_PROVIDER_PERMISSIONS:Ljava/lang/String; = "jr_last_used_auth_provider_permissions"

.field public static final KEY_JR_LAST_USED_SHARING_PROVIDER:Ljava/lang/String; = "jr_last_used_social_provider"

.field public static final KEY_JR_RP_BASE_URL:Ljava/lang/String; = "jr_base_url"

.field public static final KEY_JR_UNIVERSALLY_UNIQUE_ID:Ljava/lang/String; = "jr_universally_unique_id"

.field public static final KEY_JR_USER_COMMENT:Ljava/lang/String; = "jr_user_comment"

.field public static final KEY_JR_USER_COMMENT_TIME:Ljava/lang/String; = "jr_user_comment_time"

.field public static final KEY_JR_USER_INPUT:Ljava/lang/String; = "jr_pref_user_input."


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;I)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_1

    :goto_0
    return-object v0

    .line 5
    :cond_1
    throw v0
.end method

.method public static putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/PrefUtils;->sharedPreferenceEditorApplyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/PrefUtils;->sharedPreferenceEditorApplyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/PrefUtils;->sharedPreferenceEditorApplyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/PrefUtils;->sharedPreferenceEditorApplyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putStringArray(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/PrefUtils;->sharedPreferenceEditorApplyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/janrain/android/utils/PrefUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lcom/janrain/android/utils/PrefUtils;->sharedPreferenceEditorApplyOrCommit(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static sharedPreferenceEditorApplyOrCommit(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
