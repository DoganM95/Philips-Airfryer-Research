.class public final Lcom/adobe/mobile/MediaState;
.super Ljava/lang/Object;
.source "MediaState.java"


# instance fields
.field public ad:Z

.field public clicked:Z

.field public complete:Z

.field public eventFirstTime:Z

.field public eventType:I

.field public length:D

.field public mediaEvent:Ljava/lang/String;

.field public milestone:I

.field public name:Ljava/lang/String;

.field public offset:D

.field public offsetMilestone:I

.field public openTime:Ljava/util/Date;

.field public percent:D

.field public playerName:Ljava/lang/String;

.field public segment:Ljava/lang/String;

.field public segmentLength:D

.field public segmentNum:I

.field public timePlayed:D

.field private timePlayedSinceTrack:D

.field private timestamp:J


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MediaState;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MediaState;->openTime:Ljava/util/Date;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->complete:Z

    .line 16
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->clicked:Z

    .line 17
    iget-object v0, p1, Lcom/adobe/mobile/MediaState;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/adobe/mobile/MediaState;->name:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, Lcom/adobe/mobile/MediaState;->length:D

    iput-wide v0, p0, Lcom/adobe/mobile/MediaState;->length:D

    .line 19
    iget-object v0, p1, Lcom/adobe/mobile/MediaState;->playerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/adobe/mobile/MediaState;->playerName:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/adobe/mobile/MediaState;->mediaEvent:Ljava/lang/String;

    iput-object v0, p0, Lcom/adobe/mobile/MediaState;->mediaEvent:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/adobe/mobile/MediaState;->eventFirstTime:Z

    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->eventFirstTime:Z

    .line 22
    iget-object v0, p1, Lcom/adobe/mobile/MediaState;->openTime:Ljava/util/Date;

    iput-object v0, p0, Lcom/adobe/mobile/MediaState;->openTime:Ljava/util/Date;

    .line 23
    iget-wide v0, p1, Lcom/adobe/mobile/MediaState;->offset:D

    iput-wide v0, p0, Lcom/adobe/mobile/MediaState;->offset:D

    .line 24
    iget-wide v0, p1, Lcom/adobe/mobile/MediaState;->percent:D

    iput-wide v0, p0, Lcom/adobe/mobile/MediaState;->percent:D

    .line 25
    iget-wide v0, p1, Lcom/adobe/mobile/MediaState;->timePlayed:D

    iput-wide v0, p0, Lcom/adobe/mobile/MediaState;->timePlayed:D

    .line 26
    iget v0, p1, Lcom/adobe/mobile/MediaState;->milestone:I

    iput v0, p0, Lcom/adobe/mobile/MediaState;->milestone:I

    .line 27
    iget v0, p1, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    iput v0, p0, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    .line 28
    iget v0, p1, Lcom/adobe/mobile/MediaState;->segmentNum:I

    iput v0, p0, Lcom/adobe/mobile/MediaState;->segmentNum:I

    .line 29
    iget-object v0, p1, Lcom/adobe/mobile/MediaState;->segment:Ljava/lang/String;

    iput-object v0, p0, Lcom/adobe/mobile/MediaState;->segment:Ljava/lang/String;

    .line 30
    iget-wide v0, p1, Lcom/adobe/mobile/MediaState;->segmentLength:D

    iput-wide v0, p0, Lcom/adobe/mobile/MediaState;->segmentLength:D

    .line 31
    iget-boolean v0, p1, Lcom/adobe/mobile/MediaState;->complete:Z

    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->complete:Z

    .line 32
    iget v0, p1, Lcom/adobe/mobile/MediaState;->eventType:I

    iput v0, p0, Lcom/adobe/mobile/MediaState;->eventType:I

    .line 33
    iget-wide v0, p1, Lcom/adobe/mobile/MediaState;->timestamp:J

    iput-wide v0, p0, Lcom/adobe/mobile/MediaState;->timestamp:J

    .line 34
    iget-wide v0, p1, Lcom/adobe/mobile/MediaState;->timePlayedSinceTrack:D

    iput-wide v0, p0, Lcom/adobe/mobile/MediaState;->timePlayedSinceTrack:D

    .line 35
    iget-boolean v0, p1, Lcom/adobe/mobile/MediaState;->clicked:Z

    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->clicked:Z

    .line 36
    iget-boolean p1, p1, Lcom/adobe/mobile/MediaState;->ad:Z

    iput-boolean p1, p0, Lcom/adobe/mobile/MediaState;->ad:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MediaState;->openTime:Ljava/util/Date;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->complete:Z

    .line 4
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->clicked:Z

    .line 5
    iput-object p1, p0, Lcom/adobe/mobile/MediaState;->name:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/adobe/mobile/MediaState;->length:D

    .line 7
    iput-object p4, p0, Lcom/adobe/mobile/MediaState;->playerName:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/adobe/mobile/MediaState;->timestamp:J

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/adobe/mobile/MediaState;->segment:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/adobe/mobile/MediaState;->segmentNum:I

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/adobe/mobile/MediaState;->segmentLength:D

    .line 12
    iget-object p1, p0, Lcom/adobe/mobile/MediaState;->openTime:Ljava/util/Date;

    invoke-virtual {p1, p5, p6}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method private checkComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/adobe/mobile/MediaState;->length:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->complete:Z

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/adobe/mobile/MediaState;->percent:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaState;->complete:Z

    :cond_1
    return-void
.end method

.method private generatePercent()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adobe/mobile/MediaState;->length:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/adobe/mobile/MediaState;->offset:D

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/adobe/mobile/MediaState;->percent:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/adobe/mobile/MediaState;->percent:D

    :cond_1
    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/mobile/MediaState;->eventType:I

    return v0
.end method

.method public getTimePlayed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/mobile/MediaState;->timePlayed:D

    return-wide v0
.end method

.method public getTimePlayedSinceTrack()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/mobile/MediaState;->timePlayedSinceTrack:D

    return-wide v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/mobile/MediaState;->timestamp:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public setEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/mobile/MediaState;->eventType:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "CLOSE"

    goto :goto_0

    :pswitch_0
    const-string p1, "CLICK"

    goto :goto_0

    :pswitch_1
    const-string p1, "COMPLETE"

    goto :goto_0

    :pswitch_2
    const-string p1, "TRACK"

    goto :goto_0

    :pswitch_3
    const-string p1, "MONITOR"

    goto :goto_0

    :pswitch_4
    const-string p1, "STOP"

    goto :goto_0

    :pswitch_5
    const-string p1, "PLAY"

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/adobe/mobile/MediaState;->mediaEvent:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOffset(D)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/adobe/mobile/MediaState;->offset:D

    .line 2
    iget-wide v0, p0, Lcom/adobe/mobile/MediaState;->length:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    cmpg-double v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/adobe/mobile/MediaState;->offset:D

    .line 4
    :cond_1
    iget-wide p1, p0, Lcom/adobe/mobile/MediaState;->offset:D

    cmpg-double p1, p1, v2

    if-gez p1, :cond_2

    .line 5
    iput-wide v2, p0, Lcom/adobe/mobile/MediaState;->offset:D

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/adobe/mobile/MediaState;->generatePercent()V

    .line 7
    invoke-direct {p0}, Lcom/adobe/mobile/MediaState;->checkComplete()V

    return-void
.end method

.method public setTimePlayed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/mobile/MediaState;->timePlayed:D

    return-void
.end method

.method public setTimePlayedSinceTrack(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adobe/mobile/MediaState;->timePlayedSinceTrack:D

    return-void
.end method
