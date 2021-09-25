.class public Lcom/j256/ormlite/misc/VersionUtils;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# static fields
.field private static final CORE_VERSION:Ljava/lang/String; = "VERSION__5.1__"

.field private static coreVersion:Ljava/lang/String; = "VERSION__5.1__"

.field private static logger:Lcom/j256/ormlite/logger/Logger; = null

.field private static thrownOnErrors:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkCoreVersusAndroidVersions(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    const-string v1, "core"

    const-string v2, "android"

    invoke-static {v1, v0, v2, p0}, Lcom/j256/ormlite/misc/VersionUtils;->logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final checkCoreVersusJdbcVersions(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    const-string v1, "core"

    const-string v2, "jdbc"

    invoke-static {v1, v0, v2, p0}, Lcom/j256/ormlite/misc/VersionUtils;->logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getCoreVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->coreVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getLogger()Lcom/j256/ormlite/logger/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/j256/ormlite/misc/VersionUtils;

    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/misc/VersionUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 3
    :cond_0
    sget-object v0, Lcom/j256/ormlite/misc/VersionUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    return-object v0
.end method

.method private static logVersionWarnings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, " for {}, version for {} is \'{}\'"

    const-string v1, "Unknown version"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez p1, :cond_0

    if-eqz p3, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v4

    aput-object p2, p1, v3

    aput-object p3, p1, v2

    .line 1
    invoke-static {v6, v1, v0, p1}, Lcom/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p2, p3, v4

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    .line 2
    invoke-static {v6, v1, v0, p3}, Lcom/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v5

    const-string p0, "Mismatched versions"

    const-string p1, ": {} is \'{}\', while {} is \'{}\'"

    .line 4
    invoke-static {v6, p0, p1, v0}, Lcom/j256/ormlite/misc/VersionUtils;->warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setThrownOnErrors(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/j256/ormlite/misc/VersionUtils;->thrownOnErrors:Z

    return-void
.end method

.method private static warning(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/j256/ormlite/misc/VersionUtils;->getLogger()Lcom/j256/ormlite/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p3}, Lcom/j256/ormlite/logger/Logger;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean p0, Lcom/j256/ormlite/misc/VersionUtils;->thrownOnErrors:Z

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "See error log for details:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
