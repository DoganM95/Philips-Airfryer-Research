.class public Lh/p/d/a/q/f;
.super Ljava/lang/Object;
.source "ConsoleLogConfigurationHandler.java"


# instance fields
.field public a:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/q/f;->a:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Logger;)Ljava/util/logging/ConsoleHandler;
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
    instance-of v3, v2, Ljava/util/logging/ConsoleHandler;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/util/logging/ConsoleHandler;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public b(Lh/p/d/a/q/h;Lh/p/d/a/q/j;Ljava/util/logging/Logger;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lh/p/d/a/q/j;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lh/p/d/a/q/f;->a(Ljava/util/logging/Logger;)Ljava/util/logging/ConsoleHandler;

    move-result-object p2

    if-nez p2, :cond_3

    .line 3
    new-instance p2, Ljava/util/logging/ConsoleHandler;

    invoke-direct {p2}, Ljava/util/logging/ConsoleHandler;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/ConsoleHandler;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/ConsoleHandler;->setLevel(Ljava/util/logging/Level;)V

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/logging/ConsoleHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p3}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    array-length p2, p1

    if-lez p2, :cond_3

    .line 11
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 12
    instance-of v2, v1, Ljava/util/logging/ConsoleHandler;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/logging/Handler;->close()V

    .line 14
    invoke-virtual {p3, v1}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
