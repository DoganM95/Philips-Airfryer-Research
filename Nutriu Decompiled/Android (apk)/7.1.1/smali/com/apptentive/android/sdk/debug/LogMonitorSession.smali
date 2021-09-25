.class public Lcom/apptentive/android/sdk/debug/LogMonitorSession;
.super Ljava/lang/Object;
.source "LogMonitorSession.java"


# instance fields
.field public emailRecipients:[Ljava/lang/String;

.field public oldLogLevel:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

.field public restored:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "support@apptentive.com"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->emailRecipients:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/apptentive/android/sdk/debug/LogMonitorSession;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->getSystemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static listAttachments(Landroid/content/Context;)[Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/apptentive/android/sdk/ApptentiveLog;->getLogsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "apptentive-engagement-manifest.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/apptentive/android/sdk/ApptentiveLog;->getLogsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/apptentive/android/sdk/debug/LogMonitorSession$2;

    invoke-direct {v1}, Lcom/apptentive/android/sdk/debug/LogMonitorSession$2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    array-length v1, p0

    if-lez v1, :cond_0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final getSubject(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s (Android)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Unable to load troubleshooting email status line"

    invoke-static {v0, p1, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public final getSystemInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Unable to get app version info"

    .line 4
    invoke-static {v2, v4, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lcom/apptentive/android/sdk/debug/ErrorMetrics;->logException(Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0x10

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "App Package Name"

    aput-object v5, v4, v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string p1, "App Version Name"

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 p1, 0x3

    aput-object v0, v4, p1

    const/4 p1, 0x4

    const-string v0, "App Version Code"

    aput-object v0, v4, p1

    const/4 p1, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const/4 p1, 0x6

    const-string v0, "Apptentive SDK"

    aput-object v0, v4, p1

    const/4 p1, 0x7

    .line 8
    invoke-static {}, Lcom/apptentive/android/sdk/util/Constants;->getApptentiveSdkVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0x8

    const-string v0, "Device Model"

    aput-object v0, v4, p1

    const/16 p1, 0x9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v0, v4, p1

    const/16 p1, 0xa

    const-string v0, "Android OS Version"

    aput-object v0, v4, p1

    const/16 p1, 0xb

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v0, v4, p1

    const/16 p1, 0xc

    const-string v0, "Android OS API Level"

    aput-object v0, v4, p1

    const/16 p1, 0xd

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const/16 p1, 0xe

    const-string v0, "Locale"

    aput-object v0, v4, p1

    const/16 p1, 0xf

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This email may contain sensitive content. Please review before sending.\n\n"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v1, v3, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    .line 17
    aget-object v0, v4, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final showDebugNotification(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->getSubject(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->listAttachments(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v2

    new-instance v3, Lcom/apptentive/android/sdk/debug/LogMonitorSession$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/apptentive/android/sdk/debug/LogMonitorSession$1;-><init>(Lcom/apptentive/android/sdk/debug/LogMonitorSession;Landroid/content/Context;Ljava/lang/String;[Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveHelper;->checkConversationQueue()V

    .line 2
    sget-object v0, Lcom/apptentive/android/sdk/ApptentiveLogTag;->TROUBLESHOOT:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overriding log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/apptentive/android/sdk/ApptentiveLog$Level;->VERBOSE:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/apptentive/android/sdk/ApptentiveLog;->i(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveLog;->getLogLevel()Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    move-result-object v0

    iput-object v0, p0, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->oldLogLevel:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    .line 4
    invoke-static {v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->overrideLogLevel(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->showDebugNotification(Landroid/content/Context;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->oldLogLevel:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    invoke-static {v0}, Lcom/apptentive/android/sdk/debug/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->oldLogLevel:Lcom/apptentive/android/sdk/ApptentiveLog$Level;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveLog;->overrideLogLevel(Lcom/apptentive/android/sdk/ApptentiveLog$Level;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->emailRecipients:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/apptentive/android/sdk/debug/LogMonitorSession;->restored:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "recipients=%s restored=%s"

    .line 4
    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
