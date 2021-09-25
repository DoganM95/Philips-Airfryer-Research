.class public Lch/qos/logback/core/util/FixedDelay;
.super Ljava/lang/Object;

# interfaces
.implements Lch/qos/logback/core/util/DelayStrategy;


# instance fields
.field private nextDelay:J

.field private final subsequentDelay:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1, v0, v1}, Lch/qos/logback/core/util/FixedDelay;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-wide p1, p0, Lch/qos/logback/core/util/FixedDelay;->nextDelay:J

    iput-wide p3, p0, Lch/qos/logback/core/util/FixedDelay;->subsequentDelay:J

    return-void
.end method


# virtual methods
.method public nextDelay()J
    .locals 4

    iget-wide v0, p0, Lch/qos/logback/core/util/FixedDelay;->nextDelay:J

    iget-wide v2, p0, Lch/qos/logback/core/util/FixedDelay;->subsequentDelay:J

    iput-wide v2, p0, Lch/qos/logback/core/util/FixedDelay;->nextDelay:J

    return-wide v0
.end method
