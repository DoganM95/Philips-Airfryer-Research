.class public abstract Lio/reactivex/n;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/n$a;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/n;->a:J

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 3

    .prologue
    .line 109
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/n;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lio/reactivex/n;->a()Lio/reactivex/n$a;

    move-result-object v0

    .line 128
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 130
    new-instance v2, Lio/reactivex/n$1;

    invoke-direct {v2, p0, v1, v0}, Lio/reactivex/n$1;-><init>(Lio/reactivex/n;Ljava/lang/Runnable;Lio/reactivex/n$a;)V

    invoke-virtual {v0, v2, p2, p3, p4}, Lio/reactivex/n$a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 141
    return-object v0
.end method

.method public abstract a()Lio/reactivex/n$a;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
