.class public abstract Lm/c/g/t/d/a;
.super Lm/c/g/t/a;
.source "DNSResolverTask.java"


# static fields
.field public static b:Lorg/slf4j/Logger;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/t/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/t/d/a;->b:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/c/g/t/a;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm/c/g/t/d/a;->c:I

    return-void
.end method


# virtual methods
.method public abstract g(Lm/c/g/f;)Lm/c/g/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lm/c/g/f;)Lm/c/g/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j(Ljava/util/Timer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0xe1

    const-wide/16 v5, 0xe1

    move-object v1, p1

    move-object v2, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->o0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lm/c/g/t/d/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm/c/g/t/d/a;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 3
    sget-object v0, Lm/c/g/t/d/a;->b:Lorg/slf4j/Logger;

    const-string v1, "{}.run() JmDNS {}"

    invoke-virtual {p0}, Lm/c/g/t/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lm/c/g/t/d/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lm/c/g/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/c/g/f;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Lm/c/g/t/d/a;->h(Lm/c/g/f;)Lm/c/g/f;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lm/c/g/t/d/a;->g(Lm/c/g/f;)Lm/c/g/f;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lm/c/g/e;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl;->E0(Lm/c/g/f;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lm/c/g/t/d/a;->b:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm/c/g/t/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lm/c/g/t/a;->e()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->u0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lm/c/g/t/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/c/g/t/d/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
