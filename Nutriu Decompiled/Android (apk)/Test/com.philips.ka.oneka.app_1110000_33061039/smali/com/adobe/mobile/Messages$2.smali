.class final Lcom/adobe/mobile/Messages$2;
.super Ljava/lang/Object;
.source "Messages.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Messages;->checkFor3rdPartyCallbacks(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cdata:Ljava/util/Map;

.field final synthetic val$vars:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/adobe/mobile/Messages$2;->val$cdata:Ljava/util/Map;

    iput-object p2, p0, Lcom/adobe/mobile/Messages$2;->val$vars:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 112
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/mobile/MobileConfig;->getCallbackTemplates()Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 129
    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lcom/adobe/mobile/Lifecycle;->getContextDataLowercase()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    iget-object v2, p0, Lcom/adobe/mobile/Messages$2;->val$cdata:Ljava/util/Map;

    invoke-static {v2}, Lcom/adobe/mobile/Messages;->lowercaseKeysForMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/adobe/mobile/Messages$2;->val$vars:Ljava/util/Map;

    invoke-static {v3}, Lcom/adobe/mobile/Messages;->lowercaseKeysForMap(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/mobile/Message;

    .line 125
    invoke-virtual {v0, v3, v2, v1}, Lcom/adobe/mobile/Message;->shouldShowForVariables(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/adobe/mobile/Message;->show()V

    goto :goto_0
.end method
