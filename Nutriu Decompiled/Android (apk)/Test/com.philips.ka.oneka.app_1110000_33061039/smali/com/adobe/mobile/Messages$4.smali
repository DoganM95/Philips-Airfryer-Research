.class final Lcom/adobe/mobile/Messages$4;
.super Ljava/lang/Object;
.source "Messages.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Messages;->checkForInAppMessage(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cdata:Ljava/util/Map;

.field final synthetic val$lifecycleData:Ljava/util/Map;

.field final synthetic val$vars:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/adobe/mobile/Messages$4;->val$vars:Ljava/util/Map;

    iput-object p2, p0, Lcom/adobe/mobile/Messages$4;->val$cdata:Ljava/util/Map;

    iput-object p3, p0, Lcom/adobe/mobile/Messages$4;->val$lifecycleData:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 181
    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->isWearableApp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getInAppMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/adobe/mobile/Messages$4;->val$vars:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adobe/mobile/Messages$4;->val$vars:Ljava/util/Map;

    const-string/jumbo v2, "pev2"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adobe/mobile/Messages$4;->val$vars:Ljava/util/Map;

    const-string/jumbo v2, "pev2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ADBINTERNAL:In-App Message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/adobe/mobile/Messages$4;->val$cdata:Ljava/util/Map;

    invoke-static {v1}, Lcom/adobe/mobile/Messages;->lowercaseKeysForMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/adobe/mobile/Messages$4;->val$vars:Ljava/util/Map;

    invoke-static {v2}, Lcom/adobe/mobile/Messages;->lowercaseKeysForMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/Message;

    .line 200
    iget-object v4, p0, Lcom/adobe/mobile/Messages$4;->val$lifecycleData:Ljava/util/Map;

    invoke-virtual {v0, v2, v1, v4}, Lcom/adobe/mobile/Message;->shouldShowForVariables(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 201
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->show()V

    goto :goto_0
.end method
