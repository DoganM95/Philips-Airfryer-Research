.class final Lcom/adobe/mobile/AudienceManagerWorker$5;
.super Ljava/lang/Object;
.source "AudienceManagerWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/AudienceManagerWorker;->Reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-static {v0}, Lcom/adobe/mobile/AudienceManagerWorker;->access$500(Ljava/lang/String;)V

    .line 231
    invoke-static {v0}, Lcom/adobe/mobile/AudienceManagerWorker;->access$600(Ljava/util/Map;)V

    .line 232
    return-void
.end method
