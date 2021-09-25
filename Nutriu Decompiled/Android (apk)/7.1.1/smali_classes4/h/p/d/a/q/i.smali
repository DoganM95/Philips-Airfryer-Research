.class public Lh/p/d/a/q/i;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field public static a:Ljava/util/logging/Logger;


# direct methods
.method public static a(Lh/p/d/a/c;Lh/p/d/a/q/j;)Ljava/util/logging/Logger;
    .locals 3

    .line 1
    invoke-interface {p0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/q/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/LogManager;->addLogger(Ljava/util/logging/Logger;)Z

    .line 4
    invoke-virtual {p1}, Lh/p/d/a/q/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/p/d/a/q/l;->e(Ljava/lang/String;)Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 5
    new-instance v1, Lh/p/d/a/q/h;

    invoke-direct {v1, p0}, Lh/p/d/a/q/h;-><init>(Lh/p/d/a/c;)V

    .line 6
    new-instance v2, Lh/p/d/a/q/f;

    invoke-direct {v2, p0}, Lh/p/d/a/q/f;-><init>(Lh/p/d/a/c;)V

    invoke-virtual {v2, v1, p1, v0}, Lh/p/d/a/q/f;->b(Lh/p/d/a/q/h;Lh/p/d/a/q/j;Ljava/util/logging/Logger;)V

    .line 7
    new-instance v2, Lh/p/d/a/q/b;

    invoke-direct {v2, p0}, Lh/p/d/a/q/b;-><init>(Lh/p/d/a/c;)V

    invoke-virtual {v2, p1, v0}, Lh/p/d/a/q/b;->c(Lh/p/d/a/q/j;Ljava/util/logging/Logger;)V

    .line 8
    :try_start_0
    new-instance v2, Lh/p/d/a/q/g;

    invoke-direct {v2, p0}, Lh/p/d/a/q/g;-><init>(Lh/p/d/a/c;)V

    invoke-virtual {v2, v1, p1, v0}, Lh/p/d/a/q/g;->e(Lh/p/d/a/q/h;Lh/p/d/a/q/j;Ljava/util/logging/Logger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object p0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string p1, "AILogging Logger created"

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-object v0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string p1, "AILogging Logger created but log level is turned off in the log"

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 11
    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized b(Lh/p/d/a/c;Lh/p/d/a/q/j;)Ljava/util/logging/Logger;
    .locals 2

    const-class v0, Lh/p/d/a/q/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh/p/d/a/q/i;->a:Ljava/util/logging/Logger;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lh/p/d/a/q/i;->a(Lh/p/d/a/c;Lh/p/d/a/q/j;)Ljava/util/logging/Logger;

    move-result-object p0

    sput-object p0, Lh/p/d/a/q/i;->a:Ljava/util/logging/Logger;

    .line 3
    :cond_0
    sget-object p0, Lh/p/d/a/q/i;->a:Ljava/util/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
