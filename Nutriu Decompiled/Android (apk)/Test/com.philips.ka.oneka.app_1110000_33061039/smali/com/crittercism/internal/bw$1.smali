.class final Lcom/crittercism/internal/bw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/bw;->b()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/bw;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/bw;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/crittercism/internal/bw$1;->a:Lcom/crittercism/internal/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/crittercism/internal/bw$1;->a:Lcom/crittercism/internal/bw;

    .line 1033
    invoke-virtual {v0}, Lcom/crittercism/internal/bw;->c()V

    .line 160
    iget-object v0, p0, Lcom/crittercism/internal/bw$1;->a:Lcom/crittercism/internal/bw;

    .line 2033
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/crittercism/internal/bw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 161
    return-void
.end method
