.class public Lch/qos/logback/core/util/InvocationGate;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_MASK:I = 0xffff

.field private static final thresholdForMaskIncrease:J = 0x64L


# instance fields
.field private invocationCounter:J

.field private volatile lastMaskCheck:J

.field private volatile mask:J

.field private final thresholdForMaskDecrease:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lch/qos/logback/core/util/InvocationGate;->mask:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lch/qos/logback/core/util/InvocationGate;->lastMaskCheck:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lch/qos/logback/core/util/InvocationGate;->invocationCounter:J

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lch/qos/logback/core/util/InvocationGate;->thresholdForMaskDecrease:J

    return-void
.end method


# virtual methods
.method public skipFurtherWork()Z
    .locals 4

    iget-wide v0, p0, Lch/qos/logback/core/util/InvocationGate;->invocationCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lch/qos/logback/core/util/InvocationGate;->invocationCounter:J

    iget-wide v2, p0, Lch/qos/logback/core/util/InvocationGate;->mask:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lch/qos/logback/core/util/InvocationGate;->mask:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateMaskIfNecessary(J)V
    .locals 4

    iget-wide v0, p0, Lch/qos/logback/core/util/InvocationGate;->lastMaskCheck:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lch/qos/logback/core/util/InvocationGate;->lastMaskCheck:J

    const-wide/16 p1, 0x64

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lch/qos/logback/core/util/InvocationGate;->mask:J

    const-wide/32 v2, 0xffff

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    iget-wide p1, p0, Lch/qos/logback/core/util/InvocationGate;->mask:J

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x320

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    iget-wide p1, p0, Lch/qos/logback/core/util/InvocationGate;->mask:J

    const/4 v0, 0x2

    ushr-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lch/qos/logback/core/util/InvocationGate;->mask:J

    :cond_1
    return-void
.end method
