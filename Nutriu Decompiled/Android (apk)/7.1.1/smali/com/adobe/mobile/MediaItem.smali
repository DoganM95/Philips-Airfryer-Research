.class public final Lcom/adobe/mobile/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/mobile/MediaItem$MonitorThread;
    }
.end annotation


# static fields
.field private static final monitorMutex:Ljava/lang/Object;


# instance fields
.field public CPM:Ljava/lang/String;

.field public callback:Lcom/adobe/mobile/Media$MediaCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/mobile/Media$MediaCallback<",
            "Lcom/adobe/mobile/MediaState;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/lang/String;

.field private completeCloseOffsetThreshold:I

.field private completeTracked:Z

.field public currentMediaState:Lcom/adobe/mobile/MediaState;

.field private firstEventList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemClosed:Z

.field public lastTrackSegmentNumber:I

.field public length:D

.field public mediaAd:Z

.field public mediaAnalytics:Lcom/adobe/mobile/MediaAnalytics;

.field private milestones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private monitor:Lcom/adobe/mobile/MediaItem$MonitorThread;

.field public name:Ljava/lang/String;

.field private offsetMilestones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public parentName:Ljava/lang/String;

.field public parentPod:Ljava/lang/String;

.field public parentPodPosition:D

.field public playerID:Ljava/lang/String;

.field public playerName:Ljava/lang/String;

.field public previousMediaState:Lcom/adobe/mobile/MediaState;

.field private segmentByMilestones:Z

.field private segmentByOffsetMilestones:Z

.field public timestamp:D

.field public trackCalled:Z

.field private trackSecondsThreshold:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MediaItem;->monitorMutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/mobile/MediaSettings;Lcom/adobe/mobile/MediaAnalytics;Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->callback:Lcom/adobe/mobile/Media$MediaCallback;

    .line 3
    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    .line 4
    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->firstEventList:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaItem;->segmentByMilestones:Z

    .line 9
    iput-boolean v0, p0, Lcom/adobe/mobile/MediaItem;->segmentByOffsetMilestones:Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/adobe/mobile/MediaItem;->completeCloseOffsetThreshold:I

    .line 11
    iput v0, p0, Lcom/adobe/mobile/MediaItem;->trackSecondsThreshold:I

    .line 12
    iput-object p3, p0, Lcom/adobe/mobile/MediaItem;->name:Ljava/lang/String;

    .line 13
    iput-wide p4, p0, Lcom/adobe/mobile/MediaItem;->length:D

    .line 14
    iput-object p6, p0, Lcom/adobe/mobile/MediaItem;->playerName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/adobe/mobile/MediaItem;->mediaAnalytics:Lcom/adobe/mobile/MediaAnalytics;

    .line 16
    iget-object p3, p1, Lcom/adobe/mobile/MediaSettings;->playerID:Ljava/lang/String;

    iput-object p3, p0, Lcom/adobe/mobile/MediaItem;->playerID:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide p3

    long-to-double p3, p3

    iput-wide p3, p0, Lcom/adobe/mobile/MediaItem;->timestamp:D

    .line 18
    iget-object p3, p1, Lcom/adobe/mobile/MediaSettings;->channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/adobe/mobile/MediaItem;->channel:Ljava/lang/String;

    .line 19
    iget-object p3, p1, Lcom/adobe/mobile/MediaSettings;->milestones:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/adobe/mobile/MediaItem;->setMilestones(Ljava/lang/String;)V

    .line 20
    iget-object p3, p1, Lcom/adobe/mobile/MediaSettings;->offsetMilestones:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/adobe/mobile/MediaItem;->setOffsetMilestones(Ljava/lang/String;)V

    .line 21
    iget-boolean p3, p1, Lcom/adobe/mobile/MediaSettings;->segmentByMilestones:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/adobe/mobile/MediaItem;->setSegmentByMilestones(Z)V

    .line 22
    iget-boolean p3, p1, Lcom/adobe/mobile/MediaSettings;->segmentByOffsetMilestones:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p0, p3}, Lcom/adobe/mobile/MediaItem;->setSegmentByOffsetMilestones(Z)V

    .line 23
    iget p3, p2, Lcom/adobe/mobile/MediaAnalytics;->trackSeconds:I

    invoke-virtual {p0, p3}, Lcom/adobe/mobile/MediaItem;->setTrackSecondsThreshold(I)V

    .line 24
    iget p2, p2, Lcom/adobe/mobile/MediaAnalytics;->completeCloseOffsetThreshold:I

    invoke-virtual {p0, p2}, Lcom/adobe/mobile/MediaItem;->setCompleteCloseOffsetThreshold(I)V

    .line 25
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaSettings;->isMediaAd:Z

    if-eqz p2, :cond_2

    .line 26
    iput-boolean v1, p0, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    .line 27
    iget-wide p2, p1, Lcom/adobe/mobile/MediaSettings;->parentPodPosition:D

    iput-wide p2, p0, Lcom/adobe/mobile/MediaItem;->parentPodPosition:D

    .line 28
    iget-object p2, p1, Lcom/adobe/mobile/MediaSettings;->parentName:Ljava/lang/String;

    iput-object p2, p0, Lcom/adobe/mobile/MediaItem;->parentName:Ljava/lang/String;

    .line 29
    iget-object p2, p1, Lcom/adobe/mobile/MediaSettings;->parentPod:Ljava/lang/String;

    iput-object p2, p0, Lcom/adobe/mobile/MediaItem;->parentPod:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Lcom/adobe/mobile/MediaSettings;->CPM:Ljava/lang/String;

    iput-object p2, p0, Lcom/adobe/mobile/MediaItem;->CPM:Ljava/lang/String;

    .line 31
    :cond_2
    iget p2, p1, Lcom/adobe/mobile/MediaSettings;->completeCloseOffsetThreshold:I

    if-lez p2, :cond_3

    move v1, p2

    :cond_3
    iput v1, p0, Lcom/adobe/mobile/MediaItem;->completeCloseOffsetThreshold:I

    .line 32
    iget p1, p1, Lcom/adobe/mobile/MediaSettings;->trackSeconds:I

    if-lez p1, :cond_4

    move v0, p1

    :cond_4
    iput v0, p0, Lcom/adobe/mobile/MediaItem;->trackSecondsThreshold:I

    return-void
.end method

.method private calculateCurrentMilestoneAndSegment()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->calculateLastPassedMilestoneIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iput v1, v2, Lcom/adobe/mobile/MediaState;->milestone:I

    .line 6
    iget-boolean v3, p0, Lcom/adobe/mobile/MediaItem;->segmentByMilestones:Z

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 7
    iput v3, v2, Lcom/adobe/mobile/MediaState;->segmentNum:I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "M:"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "100"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adobe/mobile/MediaState;->segment:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private calculateCurrentOffsetMilestoneAndSegment()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->calculateLastPassedOffsetMilestoneIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iput v1, v2, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    .line 5
    iget-boolean v3, p0, Lcom/adobe/mobile/MediaItem;->segmentByOffsetMilestones:Z

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 6
    iput v3, v2, Lcom/adobe/mobile/MediaState;->segmentNum:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "O:"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->isLive()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "E"

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/adobe/mobile/MediaItem;->length:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adobe/mobile/MediaState;->segment:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private calculateLastPassedMilestoneIndex()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-wide v3, v3, Lcom/adobe/mobile/MediaState;->percent:D

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-ltz v2, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private calculateLastPassedOffsetMilestoneIndex()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-wide v3, v3, Lcom/adobe/mobile/MediaState;->offset:D

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-ltz v2, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private setEventFirstTime(Lcom/adobe/mobile/MediaState;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/adobe/mobile/MediaState;->mediaEvent:Ljava/lang/String;

    const-string v1, "MILESTONE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/adobe/mobile/MediaState;->milestone:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "OFFSET_MILESTONE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adobe/mobile/MediaItem;->firstEventList:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p1, Lcom/adobe/mobile/MediaState;->eventFirstTime:Z

    .line 8
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->firstEventList:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private setMilestones(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_1

    const/16 v3, 0x64

    if-gt v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->milestones:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setOffsetMilestones(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->isLive()Z

    move-result v3

    if-nez v3, :cond_1

    int-to-double v3, v2

    iget-wide v5, p0, Lcom/adobe/mobile/MediaItem;->length:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->offsetMilestones:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateCurrentMediaStateMediaEventIfNeeded(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-wide v0, p1, Lcom/adobe/mobile/MediaState;->percent:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "CLOSE"

    .line 2
    iput-object v0, p1, Lcom/adobe/mobile/MediaState;->mediaEvent:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v1, p1, Lcom/adobe/mobile/MediaState;->milestone:I

    iget v2, v0, Lcom/adobe/mobile/MediaState;->milestone:I

    if-le v1, v2, :cond_3

    const-string v0, "MILESTONE"

    .line 5
    iput-object v0, p1, Lcom/adobe/mobile/MediaState;->mediaEvent:Ljava/lang/String;

    return-void

    .line 6
    :cond_3
    iget v1, p1, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    iget v0, v0, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    if-le v1, v0, :cond_4

    const-string v0, "OFFSET_MILESTONE"

    .line 7
    iput-object v0, p1, Lcom/adobe/mobile/MediaState;->mediaEvent:Ljava/lang/String;

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->getTrackSecondsThreshold()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {p1}, Lcom/adobe/mobile/MediaState;->getTimePlayedSinceTrack()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->getTrackSecondsThreshold()I

    move-result p1

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    const-string v0, "SECONDS"

    iput-object v0, p1, Lcom/adobe/mobile/MediaState;->mediaEvent:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private updateCurrentMediaStateWithOffset(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    const/4 v1, 0x6

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/adobe/mobile/MediaState;->clicked:Z

    .line 2
    iget-boolean v1, p0, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    iput-boolean v1, v0, Lcom/adobe/mobile/MediaState;->ad:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adobe/mobile/MediaItem;->validateOffset(D)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/adobe/mobile/MediaState;->setOffset(D)V

    .line 4
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->calculateCurrentOffsetMilestoneAndSegment()V

    .line 5
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->calculateCurrentMilestoneAndSegment()V

    .line 6
    invoke-direct {p0, p3}, Lcom/adobe/mobile/MediaItem;->updateTimePlayed(I)V

    .line 7
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {p1, p3}, Lcom/adobe/mobile/MediaState;->setEventType(I)V

    .line 8
    invoke-direct {p0, p3}, Lcom/adobe/mobile/MediaItem;->updateCurrentMediaStateMediaEventIfNeeded(I)V

    .line 9
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaItem;->setEventFirstTime(Lcom/adobe/mobile/MediaState;)V

    return-void
.end method

.method private updateMediaStates()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    .line 2
    new-instance v0, Lcom/adobe/mobile/MediaState;

    iget-object v2, p0, Lcom/adobe/mobile/MediaItem;->name:Ljava/lang/String;

    iget-wide v3, p0, Lcom/adobe/mobile/MediaItem;->length:D

    iget-object v5, p0, Lcom/adobe/mobile/MediaItem;->playerName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/adobe/mobile/MediaItem;->timestamp:D

    double-to-long v6, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adobe/mobile/MediaState;-><init>(Ljava/lang/String;DLjava/lang/String;J)V

    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    return-void
.end method

.method private updateTimePlayed(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iget-object v3, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-wide v4, v3, Lcom/adobe/mobile/MediaState;->offset:D

    iget-wide v6, v0, Lcom/adobe/mobile/MediaState;->offset:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    const/4 v8, 0x1

    if-eq p1, v8, :cond_1

    sub-double v1, v4, v6

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/adobe/mobile/MediaState;->getTimePlayed()D

    move-result-wide v4

    add-double/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/adobe/mobile/MediaState;->setTimePlayed(D)V

    .line 4
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {v0}, Lcom/adobe/mobile/MediaState;->getTimePlayedSinceTrack()D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/adobe/mobile/MediaState;->setTimePlayedSinceTrack(D)V

    return-void
.end method

.method private validateOffset(D)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {p1}, Lcom/adobe/mobile/MediaState;->getTimestamp()D

    move-result-wide p1

    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {v0}, Lcom/adobe/mobile/MediaState;->getTimestamp()D

    move-result-wide v0

    sub-double/2addr p1, v0

    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    iget-wide v0, v0, Lcom/adobe/mobile/MediaState;->offset:D

    add-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public declared-synchronized click(D)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->updateMediaStates()V

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 4
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/mobile/MediaItem;->updateCurrentMediaStateWithOffset(DI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->updateMediaStates()V

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/adobe/mobile/MediaState;->getEventType()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    iget v0, v0, Lcom/adobe/mobile/MediaState;->eventType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-wide v0, v0, Lcom/adobe/mobile/MediaState;->offset:D

    invoke-direct {p0, v0, v1, v2}, Lcom/adobe/mobile/MediaItem;->updateCurrentMediaStateWithOffset(DI)V

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/adobe/mobile/MediaItem;->updateCurrentMediaStateWithOffset(DI)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->isCurrentOffsetPastCompleteThreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adobe/mobile/MediaState;->complete:Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->stopMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized complete(D)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->updateMediaStates()V

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/adobe/mobile/MediaState;->getEventType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/adobe/mobile/MediaItem;->updateCurrentMediaStateWithOffset(DI)V

    .line 5
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-boolean p1, p1, Lcom/adobe/mobile/MediaState;->complete:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->stopMonitor()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/adobe/mobile/MediaState;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/mobile/MediaItem;->length:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->playerID:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public getReportMediaState()Lcom/adobe/mobile/MediaState;
    .locals 7

    .line 1
    new-instance v0, Lcom/adobe/mobile/MediaState;

    iget-object v1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-direct {v0, v1}, Lcom/adobe/mobile/MediaState;-><init>(Lcom/adobe/mobile/MediaState;)V

    .line 2
    iget-object v1, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget v3, v2, Lcom/adobe/mobile/MediaState;->milestone:I

    iget v4, v1, Lcom/adobe/mobile/MediaState;->milestone:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v3, v4, :cond_0

    .line 4
    iput v6, v0, Lcom/adobe/mobile/MediaState;->milestone:I

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 5
    :goto_0
    iget v2, v2, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    iget v4, v1, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    if-gt v2, v4, :cond_1

    .line 6
    iput v6, v0, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    .line 7
    iget-object v2, v1, Lcom/adobe/mobile/MediaState;->segment:Ljava/lang/String;

    iput-object v2, v0, Lcom/adobe/mobile/MediaState;->segment:Ljava/lang/String;

    .line 8
    iget v2, v1, Lcom/adobe/mobile/MediaState;->segmentNum:I

    iput v2, v0, Lcom/adobe/mobile/MediaState;->segmentNum:I

    .line 9
    iget-wide v1, v1, Lcom/adobe/mobile/MediaState;->segmentLength:D

    iput-wide v1, v0, Lcom/adobe/mobile/MediaState;->segmentLength:D

    :cond_2
    return-object v0
.end method

.method public getTrackSecondsThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/mobile/MediaItem;->trackSecondsThreshold:I

    return v0
.end method

.method public isCompleteTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/mobile/MediaItem;->completeTracked:Z

    return v0
.end method

.method public isCurrentOffsetPastCompleteThreshold()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-wide v0, v0, Lcom/adobe/mobile/MediaState;->offset:D

    iget-wide v2, p0, Lcom/adobe/mobile/MediaItem;->length:D

    iget v4, p0, Lcom/adobe/mobile/MediaItem;->completeCloseOffsetThreshold:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLive()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/adobe/mobile/MediaItem;->length:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/adobe/mobile/MediaState;->eventType:I

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSegmentByMilestones()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/mobile/MediaItem;->segmentByMilestones:Z

    return v0
.end method

.method public isSegmentByOffsetMilestones()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/mobile/MediaItem;->segmentByOffsetMilestones:Z

    return v0
.end method

.method public declared-synchronized monitor(D)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->updateMediaStates()V

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/mobile/MediaItem;->updateCurrentMediaStateWithOffset(DI)V

    .line 5
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-boolean p1, p1, Lcom/adobe/mobile/MediaState;->complete:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->stopMonitor()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized play(D)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->updateMediaStates()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/mobile/MediaItem;->updateCurrentMediaStateWithOffset(DI)V

    .line 5
    iget-object p1, p0, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-boolean p1, p1, Lcom/adobe/mobile/MediaState;->complete:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->startMonitor()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCompleteCloseOffsetThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/mobile/MediaItem;->completeCloseOffsetThreshold:I

    return-void
.end method

.method public setCompleteTracked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/mobile/MediaItem;->completeTracked:Z

    return-void
.end method

.method public setSegmentByMilestones(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/mobile/MediaItem;->segmentByMilestones:Z

    return-void
.end method

.method public setSegmentByOffsetMilestones(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/mobile/MediaItem;->segmentByOffsetMilestones:Z

    return-void
.end method

.method public setTrackSecondsThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adobe/mobile/MediaItem;->trackSecondsThreshold:I

    return-void
.end method

.method public startMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->monitor:Lcom/adobe/mobile/MediaItem$MonitorThread;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/adobe/mobile/MediaItem$MonitorThread;->canceled:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->stopMonitor()V

    .line 3
    :cond_1
    new-instance v0, Lcom/adobe/mobile/MediaItem$MonitorThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adobe/mobile/MediaItem$MonitorThread;-><init>(Lcom/adobe/mobile/MediaItem$1;)V

    iput-object v0, p0, Lcom/adobe/mobile/MediaItem;->monitor:Lcom/adobe/mobile/MediaItem$MonitorThread;

    .line 4
    iput-object p0, v0, Lcom/adobe/mobile/MediaItem$MonitorThread;->monitorMediaItem:Lcom/adobe/mobile/MediaItem;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized stop(D)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/mobile/MediaItem;->updateMediaStates()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/mobile/MediaItem;->updateCurrentMediaStateWithOffset(DI)V

    .line 3
    invoke-virtual {p0}, Lcom/adobe/mobile/MediaItem;->stopMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopMonitor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MediaItem;->monitor:Lcom/adobe/mobile/MediaItem$MonitorThread;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/adobe/mobile/MediaItem;->monitorMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adobe/mobile/MediaItem;->monitor:Lcom/adobe/mobile/MediaItem$MonitorThread;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/adobe/mobile/MediaItem$MonitorThread;->canceled:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/adobe/mobile/MediaItem;->monitor:Lcom/adobe/mobile/MediaItem$MonitorThread;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
