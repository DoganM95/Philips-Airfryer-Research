.class public final Lcom/crittercism/internal/by;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/crittercism/internal/by;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/crittercism/internal/by;->d:Landroid/content/Context;

    .line 72
    const-string/jumbo v0, "com.crittercism.usersettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/by;->b:Landroid/content/SharedPreferences;

    .line 73
    const-string/jumbo v0, "com.crittercism.prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/by;->c:Landroid/content/SharedPreferences;

    .line 75
    iget-object v0, p0, Lcom/crittercism/internal/by;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prefs were null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/crittercism/internal/by;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "legacy prefs were null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/crittercism/internal/by;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "hashedDeviceID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 1102
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    throw v0

    .line 91
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 117
    sget-boolean v1, Lcom/crittercism/internal/by;->a:Z

    if-eqz v1, :cond_1

    .line 118
    sput-boolean v0, Lcom/crittercism/internal/by;->a:Z

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lcom/crittercism/internal/ce;->a:Lcom/crittercism/internal/ce;

    invoke-virtual {v0}, Lcom/crittercism/internal/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/crittercism/internal/by;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hashedDeviceID"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/crittercism/internal/by;->c:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "com.crittercism.prefs.did"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/crittercism/internal/by;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/crittercism/internal/by;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "com.crittercism.prefs.did"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    :cond_2
    if-nez v0, :cond_3

    .line 142
    invoke-static {}, Lcom/crittercism/internal/by;->b()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/crittercism/internal/by;->a(Ljava/lang/String;)Z

    .line 146
    :cond_3
    return-object v0
.end method
