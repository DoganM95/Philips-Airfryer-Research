.class public abstract Lcom/crittercism/internal/bo$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/crittercism/internal/cd;

.field private d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/crittercism/internal/cd;Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/crittercism/internal/cd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crittercism/internal/bo$a;->a:Z

    .line 144
    iput-object p1, p0, Lcom/crittercism/internal/bo$a;->b:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/crittercism/internal/bo$a;->c:Lcom/crittercism/internal/cd;

    .line 146
    iput-object p3, p0, Lcom/crittercism/internal/bo$a;->d:Ljava/util/Date;

    .line 147
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/crittercism/internal/bo$a;->b:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/crittercism/internal/bo$a;->c:Lcom/crittercism/internal/cd;

    .line 166
    iput-object v0, p0, Lcom/crittercism/internal/bo$a;->d:Ljava/util/Date;

    .line 167
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public queueIdle()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 151
    iget-boolean v0, p0, Lcom/crittercism/internal/bo$a;->a:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/crittercism/internal/bo$a;->b()V

    .line 160
    :goto_0
    return v10

    .line 155
    :cond_0
    iput-boolean v10, p0, Lcom/crittercism/internal/bo$a;->a:Z

    .line 156
    iget-object v2, p0, Lcom/crittercism/internal/bo$a;->c:Lcom/crittercism/internal/cd;

    iget-object v3, p0, Lcom/crittercism/internal/bo$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/crittercism/internal/bo$a;->d:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1297
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 1298
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 1300
    sub-long v0, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 1302
    sget-object v0, Lcom/crittercism/internal/ce;->e:Lcom/crittercism/internal/ce;

    invoke-virtual {v0}, Lcom/crittercism/internal/ce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    .line 159
    :goto_1
    invoke-direct {p0}, Lcom/crittercism/internal/bo$a;->b()V

    goto :goto_0

    .line 1305
    :cond_1
    iget-object v0, v2, Lcom/crittercism/internal/cd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/internal/cd$3;

    invoke-direct/range {v1 .. v7}, Lcom/crittercism/internal/cd$3;-><init>(Lcom/crittercism/internal/cd;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method
