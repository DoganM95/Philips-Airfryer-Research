.class public Lcom/adobe/mobile/MediaSettings;
.super Ljava/lang/Object;
.source "MediaSettings.java"


# instance fields
.field public CPM:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public completeCloseOffsetThreshold:I

.field public isMediaAd:Z

.field public length:D

.field public milestones:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public offsetMilestones:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public parentPod:Ljava/lang/String;

.field public parentPodPosition:D

.field public playerID:Ljava/lang/String;

.field public playerName:Ljava/lang/String;

.field public segmentByMilestones:Z

.field public segmentByOffsetMilestones:Z

.field public trackSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/adobe/mobile/MediaSettings;->trackSeconds:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/adobe/mobile/MediaSettings;->completeCloseOffsetThreshold:I

    return-void
.end method

.method public static adSettingsWith(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Lcom/adobe/mobile/MediaSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/mobile/MediaSettings;

    invoke-direct {v0}, Lcom/adobe/mobile/MediaSettings;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/adobe/mobile/MediaSettings;->isMediaAd:Z

    .line 3
    iput-object p0, v0, Lcom/adobe/mobile/MediaSettings;->name:Ljava/lang/String;

    .line 4
    iput-wide p1, v0, Lcom/adobe/mobile/MediaSettings;->length:D

    .line 5
    iput-object p3, v0, Lcom/adobe/mobile/MediaSettings;->playerName:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/adobe/mobile/MediaSettings;->parentName:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lcom/adobe/mobile/MediaSettings;->parentPod:Ljava/lang/String;

    .line 8
    iput-wide p6, v0, Lcom/adobe/mobile/MediaSettings;->parentPodPosition:D

    .line 9
    iput-object p8, v0, Lcom/adobe/mobile/MediaSettings;->CPM:Ljava/lang/String;

    return-object v0
.end method

.method public static settingsWith(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/adobe/mobile/MediaSettings;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/mobile/MediaSettings;

    invoke-direct {v0}, Lcom/adobe/mobile/MediaSettings;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/adobe/mobile/MediaSettings;->name:Ljava/lang/String;

    .line 3
    iput-wide p1, v0, Lcom/adobe/mobile/MediaSettings;->length:D

    .line 4
    iput-object p3, v0, Lcom/adobe/mobile/MediaSettings;->playerName:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/adobe/mobile/MediaSettings;->playerID:Ljava/lang/String;

    return-object v0
.end method
