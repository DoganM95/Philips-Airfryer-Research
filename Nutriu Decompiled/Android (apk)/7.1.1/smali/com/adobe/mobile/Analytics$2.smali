.class public final Lcom/adobe/mobile/Analytics$2;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Analytics;->trackAction(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$cdata:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/Analytics$2;->val$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/adobe/mobile/Analytics$2;->val$cdata:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/Analytics$2;->val$action:Ljava/lang/String;

    iget-object v1, p0, Lcom/adobe/mobile/Analytics$2;->val$cdata:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/adobe/mobile/AnalyticsTrackAction;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
