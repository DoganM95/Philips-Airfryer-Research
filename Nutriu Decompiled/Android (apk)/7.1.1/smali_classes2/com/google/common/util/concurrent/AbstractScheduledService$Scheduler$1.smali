.class public final Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;
.super Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->newFixedDelaySchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$delay:J

.field public final synthetic val$initialDelay:J

.field public final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$initialDelay:J

    iput-wide p3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$delay:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$unit:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V

    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$initialDelay:J

    iget-wide v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$delay:J

    iget-object v6, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$unit:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
