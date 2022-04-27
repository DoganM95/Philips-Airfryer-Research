.class final Lcom/adobe/mobile/ReferrerHandler$3;
.super Ljava/lang/Object;
.source "ReferrerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/ReferrerHandler;->handleV3Acquisition(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$referrerData:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/adobe/mobile/ReferrerHandler$3;->val$referrerData:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/adobe/mobile/ReferrerHandler$3;->val$referrerData:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->updateContextData(Ljava/util/Map;)V

    .line 418
    return-void
.end method
