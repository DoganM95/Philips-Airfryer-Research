.class public final Lcom/adobe/mobile/Analytics$4;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Analytics;->trackBeacon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$cdata:Ljava/util/Map;

.field public final synthetic val$major:Ljava/lang/String;

.field public final synthetic val$minor:Ljava/lang/String;

.field public final synthetic val$proximity:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/Analytics$4;->val$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/adobe/mobile/Analytics$4;->val$major:Ljava/lang/String;

    iput-object p3, p0, Lcom/adobe/mobile/Analytics$4;->val$minor:Ljava/lang/String;

    iput-object p4, p0, Lcom/adobe/mobile/Analytics$4;->val$proximity:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    iput-object p5, p0, Lcom/adobe/mobile/Analytics$4;->val$cdata:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/Analytics$4;->val$uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/adobe/mobile/Analytics$4;->val$major:Ljava/lang/String;

    iget-object v2, p0, Lcom/adobe/mobile/Analytics$4;->val$minor:Ljava/lang/String;

    iget-object v3, p0, Lcom/adobe/mobile/Analytics$4;->val$proximity:Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;

    iget-object v4, p0, Lcom/adobe/mobile/Analytics$4;->val$cdata:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adobe/mobile/AnalyticsTrackBeacon;->trackBeacon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/mobile/Analytics$BEACON_PROXIMITY;Ljava/util/Map;)V

    return-void
.end method
