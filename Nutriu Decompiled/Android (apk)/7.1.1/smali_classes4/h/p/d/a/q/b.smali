.class public Lh/p/d/a/q/b;
.super Ljava/lang/Object;
.source "CloudLogConfigHandler.java"


# instance fields
.field public a:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/q/b;->a:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/a/q/c;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/a/q/c;

    iget-object v1, p0, Lh/p/d/a/q/b;->a:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/q/c;-><init>(Lh/p/d/a/c;)V

    return-object v0
.end method

.method public final b(Ljava/util/logging/Logger;)Lh/p/d/a/q/c;
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
    instance-of v3, v2, Lh/p/d/a/q/c;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lh/p/d/a/q/c;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public c(Lh/p/d/a/q/j;Ljava/util/logging/Logger;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lh/p/d/a/q/b;->b(Ljava/util/logging/Logger;)Lh/p/d/a/q/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/p/d/a/q/j;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/q/b;->a()Lh/p/d/a/q/c;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lh/p/d/a/q/c;->close()V

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    :cond_2
    :goto_1
    return-void
.end method
