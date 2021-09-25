.class public final Ll/c/j1/d0;
.super Ljava/lang/Object;
.source "ExponentialBackoffPolicy.java"

# interfaces
.implements Ll/c/j1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/d0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ll/c/j1/d0;->a:Ljava/util/Random;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ll/c/j1/d0;->b:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ll/c/j1/d0;->c:J

    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 5
    iput-wide v0, p0, Ll/c/j1/d0;->d:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    iput-wide v0, p0, Ll/c/j1/d0;->e:D

    .line 7
    iget-wide v0, p0, Ll/c/j1/d0;->b:J

    iput-wide v0, p0, Ll/c/j1/d0;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ll/c/j1/d0;->f:J

    long-to-double v2, v0

    .line 2
    iget-wide v4, p0, Ll/c/j1/d0;->d:D

    mul-double/2addr v4, v2

    double-to-long v4, v4

    iget-wide v6, p0, Ll/c/j1/d0;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ll/c/j1/d0;->f:J

    .line 3
    iget-wide v4, p0, Ll/c/j1/d0;->e:D

    neg-double v6, v4

    mul-double/2addr v6, v2

    mul-double/2addr v4, v2

    .line 4
    invoke-virtual {p0, v6, v7, v4, v5}, Ll/c/j1/d0;->b(DD)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(DD)J
    .locals 2

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    sub-double/2addr p3, p1

    .line 2
    iget-object v0, p0, Ll/c/j1/d0;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p3

    add-double/2addr v0, p1

    double-to-long p1, v0

    return-wide p1
.end method
