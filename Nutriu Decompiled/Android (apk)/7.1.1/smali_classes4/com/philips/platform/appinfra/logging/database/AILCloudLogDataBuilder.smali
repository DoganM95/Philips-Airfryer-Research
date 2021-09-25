.class public Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;
.super Ljava/lang/Object;
.source "AILCloudLogDataBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder$MessageSizeExceedsException;
    }
.end annotation


# instance fields
.field public a:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/logging/LogRecord;)Lh/p/d/a/q/m/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder$MessageSizeExceedsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/a/q/m/c;

    invoke-direct {v0}, Lh/p/d/a/q/m/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lh/p/d/a/q/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh/p/d/a/q/m/c;->c:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lh/p/d/a/q/m/c;->h:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh/p/d/a/q/m/c;->b:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lh/p/d/a/q/m/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lh/p/d/a/q/m/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/p/d/a/q/l;->g(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x400

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder$MessageSizeExceedsException;

    invoke-direct {p1}, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder$MessageSizeExceedsException;-><init>()V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lh/p/d/a/q/l;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh/p/d/a/q/m/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/p/d/a/q/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh/p/d/a/q/m/c;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh/p/d/a/q/m/c;->d:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object v1

    check-cast v1, Lh/p/d/a/q/a;

    invoke-virtual {v1}, Lh/p/d/a/q/a;->c()Lh/p/d/a/q/n/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lh/p/d/a/q/n/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh/p/d/a/q/m/c;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lh/p/d/a/q/n/a;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh/p/d/a/q/m/c;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lh/p/d/a/q/n/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh/p/d/a/q/m/c;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lh/p/d/a/q/n/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh/p/d/a/q/m/c;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lh/p/d/a/q/n/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh/p/d/a/q/m/c;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lh/p/d/a/q/n/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hsdp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/p/d/a/q/n/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh/p/d/a/q/m/c;->k:Ljava/lang/String;

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/x/a;->e0()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->getTime()Lh/p/d/a/x/a;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/x/a;->e0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lh/p/d/a/q/m/c;->i:J

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/r/d;->S4()Lh/p/d/a/r/d$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/philips/platform/appinfra/logging/database/AILCloudLogDataBuilder;->a:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/r/d;->S4()Lh/p/d/a/r/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh/p/d/a/q/m/c;->j:Ljava/lang/String;

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh/p/d/a/q/m/c;->g:J

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh/p/d/a/q/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh/p/d/a/q/m/c;->p:Ljava/lang/String;

    .line 29
    sget-object p1, Lh/p/d/a/q/m/a$a;->NEW:Lh/p/d/a/q/m/a$a;

    invoke-virtual {p1}, Lh/p/d/a/q/m/a$a;->getState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lh/p/d/a/q/m/c;->q:Ljava/lang/String;

    return-object v0
.end method
