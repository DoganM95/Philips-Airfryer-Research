.class final Lcom/crittercism/internal/bw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/bw;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/bt;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/crittercism/internal/bw;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/bw;Lcom/crittercism/internal/bt;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/crittercism/internal/bw$2;->c:Lcom/crittercism/internal/bw;

    iput-object p2, p0, Lcom/crittercism/internal/bw$2;->a:Lcom/crittercism/internal/bt;

    iput-object p3, p0, Lcom/crittercism/internal/bw$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    iget-object v2, p0, Lcom/crittercism/internal/bw$2;->c:Lcom/crittercism/internal/bw;

    .line 1033
    iget-object v2, v2, Lcom/crittercism/internal/bw;->b:Lcom/crittercism/internal/bu;

    .line 209
    iget-object v3, p0, Lcom/crittercism/internal/bw$2;->a:Lcom/crittercism/internal/bt;

    invoke-virtual {v2, v3}, Lcom/crittercism/internal/bu;->a(Lcom/crittercism/internal/bt;)Lcom/crittercism/internal/bv;

    move-result-object v3

    .line 1042
    iget v2, v3, Lcom/crittercism/internal/bv;->a:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_6

    iget v2, v3, Lcom/crittercism/internal/bv;->a:I

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_6

    move v2, v1

    .line 211
    :goto_0
    if-nez v2, :cond_2

    .line 1046
    iget v2, v3, Lcom/crittercism/internal/bv;->a:I

    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_0

    .line 2038
    iget-object v2, v3, Lcom/crittercism/internal/bv;->c:Ljava/lang/Exception;

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 1046
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 211
    :cond_1
    if-nez v0, :cond_3

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/crittercism/internal/bw$2;->c:Lcom/crittercism/internal/bw;

    iget-object v1, p0, Lcom/crittercism/internal/bw$2;->b:Ljava/util/List;

    .line 3246
    iget-object v2, v0, Lcom/crittercism/internal/bw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/crittercism/internal/bw$3;

    invoke-direct {v4, v0, v1}, Lcom/crittercism/internal/bw$3;-><init>(Lcom/crittercism/internal/bw;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/crittercism/internal/bw;->h:Ljava/util/concurrent/Future;

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/crittercism/internal/bw$2;->c:Lcom/crittercism/internal/bw;

    .line 4033
    iget-object v0, v0, Lcom/crittercism/internal/bw;->d:Lcom/crittercism/internal/bw$a;

    .line 215
    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/crittercism/internal/bw$2;->c:Lcom/crittercism/internal/bw;

    .line 5033
    iget-object v0, v0, Lcom/crittercism/internal/bw;->d:Lcom/crittercism/internal/bw$a;

    .line 216
    invoke-interface {v0, v3}, Lcom/crittercism/internal/bw$a;->a(Lcom/crittercism/internal/bv;)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/crittercism/internal/bw$2;->c:Lcom/crittercism/internal/bw;

    .line 6033
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/crittercism/internal/bw;->g:Ljava/util/concurrent/Future;

    .line 221
    iget-object v0, p0, Lcom/crittercism/internal/bw$2;->c:Lcom/crittercism/internal/bw;

    .line 7033
    iget-boolean v0, v0, Lcom/crittercism/internal/bw;->e:Z

    .line 221
    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/crittercism/internal/bw$2;->c:Lcom/crittercism/internal/bw;

    invoke-virtual {v0}, Lcom/crittercism/internal/bw;->b()Ljava/util/concurrent/Future;

    .line 224
    :cond_5
    return-void

    :cond_6
    move v2, v0

    .line 1042
    goto :goto_0
.end method
