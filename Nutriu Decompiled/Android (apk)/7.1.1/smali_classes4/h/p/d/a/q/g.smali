.class public Lh/p/d/a/q/g;
.super Ljava/lang/Object;
.source "FileLogConfigurationHandler.java"


# instance fields
.field public a:Lh/p/d/a/c;

.field public b:Ljava/util/logging/FileHandler;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppInfraLogs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/logging/Logger;)Ljava/util/logging/FileHandler;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    instance-of v3, v2, Ljava/util/logging/FileHandler;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/util/logging/FileHandler;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public c(Lh/p/d/a/q/j;)Ljava/util/logging/FileHandler;
    .locals 8

    const-string v0, "AILogging "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/q/g;->a()Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/q/j;->i()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v3, "Appinfra log config \'logging.releaseConfig\' OR \'logging.debugConfig\' not present in appconfig.json so reading logging.properties file"

    invoke-interface {p1, v2, v0, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/q/g;->d()Ljava/util/logging/FileHandler;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "fileName"

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    .line 7
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v3, "Appinfra log file  key \'fileName\'  not present in app configuration"

    invoke-interface {p1, v2, v0, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    const-string v4, "fileSizeInBytes"

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_5

    .line 10
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v3, "Appinfra log file  key   \'fileSizeInBytes\' not present in app configuration"

    invoke-interface {p1, v2, v0, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    const-string v5, "numberOfFiles"

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    const-string v3, "Appinfra log file  key \'numberOfFiles\' not present in app configuration"

    invoke-interface {p1, v2, v0, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    .line 15
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast v3, Lh/p/d/a/b;

    invoke-virtual {v3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 17
    iget-object v3, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast v3, Lh/p/d/a/b;

    invoke-virtual {v3}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v3

    sget-object v5, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "log File Path"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v0, v6}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8
    new-instance v3, Ljava/util/logging/FileHandler;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, p1, v5}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v2, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    const-string v3, "FileHandler exception"

    invoke-interface {p1, v2, v0, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/logging/FileHandler;
    .locals 9

    const-string v0, "AILogging "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/p/d/a/q/g;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v2

    const-string v3, "java.util.logging.FileHandler.pattern"

    invoke-virtual {v2, v3}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    invoke-interface {v2}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast v2, Lh/p/d/a/b;

    invoke-virtual {v2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v2

    sget-object v4, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " log File Path"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v2

    const-string v4, "java.util.logging.FileHandler.limit"

    invoke-virtual {v2, v4}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v4

    const-string v5, "java.util.logging.FileHandler.count"

    invoke-virtual {v4, v5}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 8
    iget-object v5, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast v5, Lh/p/d/a/b;

    invoke-virtual {v5}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v5

    sget-object v6, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "log File Path"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/util/logging/FileHandler;

    invoke-direct {v5, v1, v2, v4, v3}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast v2, Lh/p/d/a/b;

    invoke-virtual {v2}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v2

    sget-object v3, Lh/p/d/a/q/k$a;->ERROR:Lh/p/d/a/q/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileHandler exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    return-object v5
.end method

.method public e(Lh/p/d/a/q/h;Lh/p/d/a/q/j;Ljava/util/logging/Logger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lh/p/d/a/q/j;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Lh/p/d/a/q/g;->b(Ljava/util/logging/Logger;)Ljava/util/logging/FileHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lh/p/d/a/q/g;->c(Lh/p/d/a/q/j;)Ljava/util/logging/FileHandler;

    move-result-object p2

    iput-object p2, p0, Lh/p/d/a/q/g;->b:Ljava/util/logging/FileHandler;

    .line 4
    invoke-virtual {p3}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    :goto_0
    iget-object v0, p0, Lh/p/d/a/q/g;->b:Ljava/util/logging/FileHandler;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/logging/FileHandler;->setLevel(Ljava/util/logging/Level;)V

    .line 7
    iget-object p2, p0, Lh/p/d/a/q/g;->b:Ljava/util/logging/FileHandler;

    invoke-virtual {p2, p1}, Ljava/util/logging/FileHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 8
    iget-object p1, p0, Lh/p/d/a/q/g;->b:Ljava/util/logging/FileHandler;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lh/p/d/a/q/g;->a:Lh/p/d/a/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object p2, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File logger already added to current Logger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AILogging "

    invoke-interface {p1, p2, v0, p3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p3}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    array-length p2, p1

    if-lez p2, :cond_4

    .line 12
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    .line 13
    instance-of v2, v1, Ljava/util/logging/FileHandler;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/util/logging/Handler;->close()V

    .line 15
    invoke-virtual {p3, v1}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    .line 16
    iget-object v1, p0, Lh/p/d/a/q/g;->b:Ljava/util/logging/FileHandler;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/util/logging/FileHandler;->flush()V

    .line 18
    iget-object v1, p0, Lh/p/d/a/q/g;->b:Ljava/util/logging/FileHandler;

    invoke-virtual {v1}, Ljava/util/logging/FileHandler;->close()V

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lh/p/d/a/q/g;->b:Ljava/util/logging/FileHandler;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
