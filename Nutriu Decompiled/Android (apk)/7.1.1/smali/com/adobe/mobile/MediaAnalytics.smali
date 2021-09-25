.class public final Lcom/adobe/mobile/MediaAnalytics;
.super Ljava/lang/Object;
.source "MediaAnalytics.java"


# static fields
.field private static final AD_CLICKED_KEY:Ljava/lang/String; = "a.media.ad.clicked"

.field private static final AD_COMPLETE_KEY:Ljava/lang/String; = "a.media.ad.complete"

.field private static final AD_CPM:Ljava/lang/String; = "a.media.ad.CPM"

.field private static final AD_LENGTH_KEY:Ljava/lang/String; = "a.media.ad.length"

.field private static final AD_MILESTONE_KEY:Ljava/lang/String; = "a.media.ad.milestone"

.field private static final AD_NAME_KEY:Ljava/lang/String; = "a.media.ad.name"

.field private static final AD_OFFSET_MILESTONE_KEY:Ljava/lang/String; = "a.media.ad.offsetMilestone"

.field private static final AD_PLAYER_NAME_KEY:Ljava/lang/String; = "a.media.ad.playerName"

.field private static final AD_POD:Ljava/lang/String; = "a.media.ad.pod"

.field private static final AD_POD_POSITION:Ljava/lang/String; = "a.media.ad.podPosition"

.field private static final AD_SEGMENT_KEY:Ljava/lang/String; = "a.media.ad.segment"

.field private static final AD_SEGMENT_NUM_KEY:Ljava/lang/String; = "a.media.ad.segmentNum"

.field private static final AD_SEGMENT_VIEW_KEY:Ljava/lang/String; = "a.media.ad.segmentView"

.field private static final AD_TIME_PLAYED_KEY:Ljava/lang/String; = "a.media.ad.timePlayed"

.field private static final AD_VIEW_KEY:Ljava/lang/String; = "a.media.ad.view"

.field private static final CHANNEL_KEY:Ljava/lang/String; = "a.media.channel"

.field private static final COMPLETE_KEY:Ljava/lang/String; = "a.media.complete"

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "a.contentType"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "video"

.field private static final CONTENT_TYPE_VALUE_AD:Ljava/lang/String; = "videoAd"

.field private static final DEFAULT_PLAYER_NAME:Ljava/lang/String; = "Not_Specified"

.field private static final INITIAL_HIT_PAGE_EVENT:Ljava/lang/String; = "m_s"

.field private static final LENGTH_KEY:Ljava/lang/String; = "a.media.length"

.field public static final LIVE_EVENT_LENGTH:D = -1.0

.field private static final MEDIA_CLICKED_KEY:Ljava/lang/String; = "a.media.clicked"

.field private static final MEDIA_HIT_PAGE_EVENT:Ljava/lang/String; = "m_i"

.field private static final MEDIA_VIEW_KEY:Ljava/lang/String; = "a.media.view"

.field private static final MILESTONE_KEY:Ljava/lang/String; = "a.media.milestone"

.field private static final NAME_KEY:Ljava/lang/String; = "a.media.name"

.field private static final OFFSET_MILESTONE_KEY:Ljava/lang/String; = "a.media.offsetMilestone"

.field private static final PAGE_EVENT_VAR_OVERRIDE:Ljava/lang/String; = "&&pe"

.field private static final PEV_VALUE_OVERRIDE:Ljava/lang/String; = "video"

.field private static final PEV_VALUE_OVERRIDE_AD:Ljava/lang/String; = "videoAd"

.field private static final PEV_VAR_OVERRIDE:Ljava/lang/String; = "&&pev3"

.field private static final PLAYER_NAME_KEY:Ljava/lang/String; = "a.media.playerName"

.field private static final SEGMENT_KEY:Ljava/lang/String; = "a.media.segment"

.field private static final SEGMENT_NUM_KEY:Ljava/lang/String; = "a.media.segmentNum"

.field private static final SEGMENT_VIEW_KEY:Ljava/lang/String; = "a.media.segmentView"

.field private static final TIME_PLAYED_KEY:Ljava/lang/String; = "a.media.timePlayed"

.field private static _instance:Lcom/adobe/mobile/MediaAnalytics;

.field private static final _instanceMutex:Ljava/lang/Object;

.field private static final unwantedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public completeCloseOffsetThreshold:I

.field private final mediaItemList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public trackSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/adobe/mobile/MediaAnalytics;->unwantedValues:Ljava/util/List;

    .line 2
    sput-object v0, Lcom/adobe/mobile/MediaAnalytics;->_instance:Lcom/adobe/mobile/MediaAnalytics;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/adobe/mobile/MediaAnalytics;->_instanceMutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adobe/mobile/MediaAnalytics;->trackSeconds:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/adobe/mobile/MediaAnalytics;->completeCloseOffsetThreshold:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    return-void
.end method

.method private addGenericMediaContextData(Ljava/util/HashMap;Lcom/adobe/mobile/MediaItem;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/mobile/MediaItem;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "m_s"

    goto :goto_0

    :cond_0
    const-string v0, "m_i"

    :goto_0
    const-string v1, "&&pe"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p2, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    const-string v1, "a.media.name"

    const-string v2, "a.contentType"

    const-string v3, "&&pev3"

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/adobe/mobile/MediaItem;->parentName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "videoAd"

    .line 3
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "a.media.ad.name"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "a.media.ad.playerName"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, Lcom/adobe/mobile/MediaItem;->parentName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adobe/mobile/MediaAnalytics;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->isLive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->getLength()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a.media.ad.length"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p2, Lcom/adobe/mobile/MediaItem;->parentPod:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p2, Lcom/adobe/mobile/MediaItem;->parentPod:Ljava/lang/String;

    const-string v1, "a.media.ad.pod"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-wide v0, p2, Lcom/adobe/mobile/MediaItem;->parentPodPosition:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    double-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a.media.ad.podPosition"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_5

    .line 14
    iget-object p3, p2, Lcom/adobe/mobile/MediaItem;->CPM:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 15
    iget-object p3, p2, Lcom/adobe/mobile/MediaItem;->CPM:Ljava/lang/String;

    const-string v0, "a.media.ad.CPM"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p3, "video"

    .line 16
    invoke-virtual {p1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->getPlayerName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "a.media.playerName"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->isLive()Z

    move-result p3

    if-nez p3, :cond_5

    .line 21
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->getLength()D

    move-result-wide v0

    double-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "a.media.length"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    :goto_1
    iget-object p3, p2, Lcom/adobe/mobile/MediaItem;->channel:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 23
    iget-object p2, p2, Lcom/adobe/mobile/MediaItem;->channel:Ljava/lang/String;

    const-string p3, "a.media.channel"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private addSegmentContextData(Ljava/util/HashMap;Lcom/adobe/mobile/MediaItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/mobile/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->isSegmentByMilestones()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/adobe/mobile/MediaItem;->isSegmentByOffsetMilestones()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    .line 4
    iget-object v1, p2, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz v1, :cond_4

    .line 5
    iget v1, v0, Lcom/adobe/mobile/MediaState;->segmentNum:I

    iget v2, p2, Lcom/adobe/mobile/MediaItem;->lastTrackSegmentNumber:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/adobe/mobile/MediaState;->complete:Z

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    iget-boolean v1, p2, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez v1, :cond_2

    const-string v1, "a.media.segmentView"

    goto :goto_0

    :cond_2
    const-string v1, "a.media.ad.segmentView"

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v1, p2, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget v1, v1, Lcom/adobe/mobile/MediaState;->segmentNum:I

    iget-object v2, p2, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    iget v3, v2, Lcom/adobe/mobile/MediaState;->segmentNum:I

    if-eq v1, v3, :cond_4

    move-object v0, v2

    .line 8
    :cond_4
    iget v1, v0, Lcom/adobe/mobile/MediaState;->segmentNum:I

    if-lez v1, :cond_6

    .line 9
    iget-boolean v2, p2, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez v2, :cond_5

    const-string v2, "a.media.segmentNum"

    goto :goto_1

    :cond_5
    const-string v2, "a.media.ad.segmentNum"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    iget-object v0, v0, Lcom/adobe/mobile/MediaState;->segment:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 11
    iget-boolean v1, p2, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez v1, :cond_7

    const-string v1, "a.media.segment"

    goto :goto_2

    :cond_7
    const-string v1, "a.media.ad.segment"

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_8
    iget-object p1, p2, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget p1, p1, Lcom/adobe/mobile/MediaState;->segmentNum:I

    iput p1, p2, Lcom/adobe/mobile/MediaItem;->lastTrackSegmentNumber:I

    return-void
.end method

.method private cleanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\n"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "--**--"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hashMapIsNullOrEmpty(Ljava/util/HashMap;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isNilOrEmptyString(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/adobe/mobile/MediaAnalytics;->hashMapIsNullOrEmpty(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adobe/mobile/MediaItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyDelegateOfMediaState(Lcom/adobe/mobile/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/adobe/mobile/MediaItem;->callback:Lcom/adobe/mobile/Media$MediaCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->getReportMediaState()Lcom/adobe/mobile/MediaState;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adobe/mobile/Media$MediaCallback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private removeEmptyValues(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/adobe/mobile/MediaAnalytics;->unwantedValues:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private removeMediaItemIfComplete(Lcom/adobe/mobile/MediaItem;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-wide v0, v0, Lcom/adobe/mobile/MediaState;->percent:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/adobe/mobile/MediaItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static sharedInstance()Lcom/adobe/mobile/MediaAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/mobile/MediaAnalytics;->_instanceMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adobe/mobile/MediaAnalytics;->_instance:Lcom/adobe/mobile/MediaAnalytics;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/adobe/mobile/MediaAnalytics;

    invoke-direct {v1}, Lcom/adobe/mobile/MediaAnalytics;-><init>()V

    sput-object v1, Lcom/adobe/mobile/MediaAnalytics;->_instance:Lcom/adobe/mobile/MediaAnalytics;

    .line 4
    :cond_0
    sget-object v1, Lcom/adobe/mobile/MediaAnalytics;->_instance:Lcom/adobe/mobile/MediaAnalytics;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private trackMedia(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getTimeSince1970()J

    move-result-wide v0

    const-string v2, "Media"

    invoke-static {v2, p1, v0, v1}, Lcom/adobe/mobile/AnalyticsTrackInternal;->trackInternal(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method private trackMediaItemWithContextData(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/mobile/MediaItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/adobe/mobile/MediaAnalytics;->trackMedia(Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/adobe/mobile/MediaState;->setTimePlayedSinceTrack(D)V

    return-void
.end method

.method private trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/mobile/MediaItem;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/mobile/MediaAnalytics;->addGenericMediaContextData(Ljava/util/HashMap;Lcom/adobe/mobile/MediaItem;Z)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/adobe/mobile/MediaAnalytics;->addSegmentContextData(Ljava/util/HashMap;Lcom/adobe/mobile/MediaItem;)V

    .line 4
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-nez p2, :cond_2

    const-string p2, "&&pe"

    const-string p3, "m_s"

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez p2, :cond_1

    const-string p2, "a.media.view"

    goto :goto_1

    :cond_1
    const-string p2, "a.media.ad.view"

    :goto_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaItemWithContextData(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;)V

    return-void

    .line 8
    :cond_2
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-boolean p2, p2, Lcom/adobe/mobile/MediaState;->complete:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->isCompleteTracked()Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez p2, :cond_3

    const-string p2, "a.media.complete"

    goto :goto_2

    :cond_3
    const-string p2, "a.media.ad.complete"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1}, Lcom/adobe/mobile/MediaItem;->setCompleteTracked(Z)V

    move p3, v1

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->removeMediaItemIfComplete(Lcom/adobe/mobile/MediaItem;)V

    .line 13
    :cond_5
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget-boolean p2, p2, Lcom/adobe/mobile/MediaState;->clicked:Z

    if-eqz p2, :cond_7

    .line 14
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez p2, :cond_6

    const-string p2, "a.media.clicked"

    goto :goto_3

    :cond_6
    const-string p2, "a.media.ad.clicked"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget p2, p2, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    iget-object v2, p1, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    iget v2, v2, Lcom/adobe/mobile/MediaState;->offsetMilestone:I

    if-le p2, v2, :cond_9

    .line 16
    iget-boolean p3, p1, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez p3, :cond_8

    const-string p3, "a.media.offsetMilestone"

    goto :goto_4

    :cond_8
    const-string p3, "a.media.ad.offsetMilestone"

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v1

    .line 17
    :cond_9
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget p2, p2, Lcom/adobe/mobile/MediaState;->milestone:I

    iget-object v2, p1, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    iget v2, v2, Lcom/adobe/mobile/MediaState;->milestone:I

    if-le p2, v2, :cond_b

    .line 18
    iget-boolean p3, p1, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez p3, :cond_a

    const-string p3, "a.media.milestone"

    goto :goto_5

    :cond_a
    const-string p3, "a.media.ad.milestone"

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v1

    .line 19
    :cond_b
    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->getTrackSecondsThreshold()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {p2}, Lcom/adobe/mobile/MediaState;->getTimePlayedSinceTrack()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->getTrackSecondsThreshold()I

    move-result p2

    int-to-double v4, p2

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_c

    goto :goto_6

    :cond_c
    move v1, p3

    :goto_6
    if-eqz v1, :cond_f

    .line 20
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {p2}, Lcom/adobe/mobile/MediaState;->getTimePlayedSinceTrack()D

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmpl-double p2, p2, v1

    if-lez p2, :cond_e

    .line 21
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez p2, :cond_d

    const-string p2, "a.media.timePlayed"

    goto :goto_7

    :cond_d
    const-string p2, "a.media.ad.timePlayed"

    :goto_7
    iget-object p3, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {p3}, Lcom/adobe/mobile/MediaState;->getTimePlayedSinceTrack()D

    move-result-wide v1

    double-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaItemWithContextData(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;)V

    :cond_f
    return-void
.end method

.method private trackMediaViewed(Lcom/adobe/mobile/MediaItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v1, p1, Lcom/adobe/mobile/MediaItem;->mediaAd:Z

    if-nez v1, :cond_0

    const-string v1, "a.media.view"

    goto :goto_0

    :cond_0
    const-string v1, "a.media.ad.view"

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0, p1, v2}, Lcom/adobe/mobile/MediaAnalytics;->addGenericMediaContextData(Ljava/util/HashMap;Lcom/adobe/mobile/MediaItem;Z)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/adobe/mobile/MediaAnalytics;->addSegmentContextData(Ljava/util/HashMap;Lcom/adobe/mobile/MediaItem;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaItemWithContextData(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->removeMediaItemIfComplete(Lcom/adobe/mobile/MediaItem;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized click(Ljava/lang/String;D)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/adobe/mobile/MediaItem;->click(D)V

    .line 5
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->notifyDelegateOfMediaState(Lcom/adobe/mobile/MediaItem;)V

    .line 6
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
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

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public declared-synchronized close(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    .line 4
    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->close()V

    .line 5
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->notifyDelegateOfMediaState(Lcom/adobe/mobile/MediaItem;)V

    .line 6
    iget-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    invoke-virtual {v0}, Lcom/adobe/mobile/MediaState;->getTimePlayed()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/adobe/mobile/MediaItem;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v1, p1, Lcom/adobe/mobile/MediaItem;->itemClosed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized complete(Ljava/lang/String;D)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/adobe/mobile/MediaItem;->complete(D)V

    .line 5
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->notifyDelegateOfMediaState(Lcom/adobe/mobile/MediaItem;)V

    .line 6
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
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

.method public declared-synchronized monitor(Ljava/lang/String;D)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/adobe/mobile/MediaItem;->monitor(D)V

    .line 7
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->notifyDelegateOfMediaState(Lcom/adobe/mobile/MediaItem;)V

    .line 8
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v1}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized open(Lcom/adobe/mobile/MediaSettings;Lcom/adobe/mobile/Media$MediaCallback;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/adobe/mobile/MediaSettings;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adobe/mobile/MediaAnalytics;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "Analytics - ADBMediaSettings is required with a valid name. Media item not opened"

    new-array p2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v1, p1, Lcom/adobe/mobile/MediaSettings;->isMediaAd:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/adobe/mobile/MediaSettings;->parentName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Analytics - Media ad requires parent name, please specify a parent name. Media item not opened"

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lcom/adobe/mobile/StaticMethods;->logWarningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lcom/adobe/mobile/MediaSettings;->length:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v5, v1

    .line 9
    iget-object v1, p1, Lcom/adobe/mobile/MediaSettings;->playerName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Not_Specified"

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/adobe/mobile/MediaSettings;->playerName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adobe/mobile/MediaAnalytics;->cleanName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 10
    iget-object v1, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/adobe/mobile/MediaAnalytics;->close(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v1, p1, Lcom/adobe/mobile/MediaSettings;->playerID:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/adobe/mobile/MediaAnalytics;->isNilOrEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adobe/mobile/MediaItem;

    invoke-virtual {v3}, Lcom/adobe/mobile/MediaItem;->getPlayerID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v4, p1, Lcom/adobe/mobile/MediaSettings;->playerID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p0, v2}, Lcom/adobe/mobile/MediaAnalytics;->close(Ljava/lang/String;)V

    .line 18
    :cond_6
    new-instance v8, Lcom/adobe/mobile/MediaItem;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/adobe/mobile/MediaItem;-><init>(Lcom/adobe/mobile/MediaSettings;Lcom/adobe/mobile/MediaAnalytics;Ljava/lang/String;DLjava/lang/String;)V

    .line 19
    iput-object p2, v8, Lcom/adobe/mobile/MediaItem;->callback:Lcom/adobe/mobile/Media$MediaCallback;

    .line 20
    iget-object p1, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized play(Ljava/lang/String;D)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/adobe/mobile/MediaItem;->play(D)V

    .line 5
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->notifyDelegateOfMediaState(Lcom/adobe/mobile/MediaItem;)V

    .line 6
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-nez p2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaViewed(Lcom/adobe/mobile/MediaItem;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    iget p3, p2, Lcom/adobe/mobile/MediaState;->segmentNum:I

    iget v1, p1, Lcom/adobe/mobile/MediaItem;->lastTrackSegmentNumber:I

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2

    iget-wide p2, p2, Lcom/adobe/mobile/MediaState;->timePlayed:D

    const-wide/16 v3, 0x0

    cmpl-double p2, p2, v3

    if-lez p2, :cond_2

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, v2, p2}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1, v2, v0}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V

    .line 12
    :cond_3
    :goto_0
    iput-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->removeMediaItemIfComplete(Lcom/adobe/mobile/MediaItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTrackCalledOnItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    return-void
.end method

.method public declared-synchronized stop(Ljava/lang/String;D)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/adobe/mobile/MediaItem;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/adobe/mobile/MediaItem;->stop(D)V

    .line 5
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->notifyDelegateOfMediaState(Lcom/adobe/mobile/MediaItem;)V

    .line 6
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/adobe/mobile/MediaItem;->previousMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
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

.method public declared-synchronized track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adobe/mobile/MediaAnalytics;->mediaItemWithName(Ljava/lang/String;)Lcom/adobe/mobile/MediaItem;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/adobe/mobile/MediaItem;->currentMediaState:Lcom/adobe/mobile/MediaState;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lcom/adobe/mobile/MediaAnalytics;->removeEmptyValues(Ljava/util/HashMap;)V

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/adobe/mobile/MediaAnalytics;->trackMediaStateIfNecessary(Lcom/adobe/mobile/MediaItem;Ljava/util/HashMap;Z)V

    .line 7
    :cond_2
    iget-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->itemClosed:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/adobe/mobile/MediaAnalytics;->mediaItemList:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/adobe/mobile/MediaItem;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/adobe/mobile/MediaItem;->trackCalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
