.class public Lh/p/d/a/q/c;
.super Ljava/util/logging/Handler;
.source "CloudLogHandler.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lh/p/d/a/c;

.field public c:Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;

.field public d:Lh/p/d/a/q/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/p/d/a/q/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/p/d/a/q/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/a/q/c;->b:Lh/p/d/a/c;

    .line 3
    invoke-virtual {p0, p1}, Lh/p/d/a/q/c;->d(Lh/p/d/a/c;)Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/c;->c:Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;

    .line 4
    invoke-virtual {p0}, Lh/p/d/a/q/c;->e()Lh/p/d/a/q/d;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/c;->d:Lh/p/d/a/q/d;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    iget-object p1, p0, Lh/p/d/a/q/c;->d:Lh/p/d/a/q/d;

    invoke-virtual {p1}, Lh/p/d/a/q/d;->c()V

    return-void
.end method

.method public static synthetic a(Lh/p/d/a/q/c;)Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/a/q/c;->c:Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/a/q/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/logging/LogRecord;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lh/p/d/a/q/c;->b:Lh/p/d/a/c;

    check-cast v1, Lh/p/d/a/b;

    invoke-virtual {v1}, Lh/p/d/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    return-void
.end method

.method public d(Lh/p/d/a/c;)Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;

    invoke-direct {v0, p1}, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;-><init>(Lh/p/d/a/c;)V

    return-object v0
.end method

.method public e()Lh/p/d/a/q/d;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/a/q/d;

    const-string v1, "cloud log handler thread"

    invoke-direct {v0, v1}, Lh/p/d/a/q/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lh/p/d/a/q/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/c;->b:Lh/p/d/a/c;

    invoke-static {v0}, Lh/p/d/a/q/m/a;->b(Lh/p/d/a/c;)Lh/p/d/a/q/m/a;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/util/logging/LogRecord;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/logging/Level;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/p/d/a/q/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "VERBOSE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEBUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/a/q/c;->c(Ljava/util/logging/LogRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lh/p/d/a/q/c;->g(Ljava/util/logging/LogRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/p/d/a/q/c;->d:Lh/p/d/a/q/d;

    new-instance v1, Lh/p/d/a/q/c$a;

    invoke-direct {v1, p0, p1}, Lh/p/d/a/q/c$a;-><init>(Lh/p/d/a/q/c;Ljava/util/logging/LogRecord;)V

    invoke-virtual {v0, v1}, Lh/p/d/a/q/d;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
