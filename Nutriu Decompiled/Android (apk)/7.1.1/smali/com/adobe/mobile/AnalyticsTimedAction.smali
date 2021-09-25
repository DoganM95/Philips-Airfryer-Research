.class public final Lcom/adobe/mobile/AnalyticsTimedAction;
.super Ljava/lang/Object;
.source "AnalyticsTimedAction.java"


# instance fields
.field public adjustedStartTime:J

.field public contextData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public databaseID:I

.field public startTime:J


# direct methods
.method public constructor <init>(Ljava/util/Map;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adobe/mobile/AnalyticsTimedAction;->contextData:Ljava/util/Map;

    .line 3
    iput p6, p0, Lcom/adobe/mobile/AnalyticsTimedAction;->databaseID:I

    .line 4
    iput-wide p2, p0, Lcom/adobe/mobile/AnalyticsTimedAction;->startTime:J

    .line 5
    iput-wide p4, p0, Lcom/adobe/mobile/AnalyticsTimedAction;->adjustedStartTime:J

    return-void
.end method
