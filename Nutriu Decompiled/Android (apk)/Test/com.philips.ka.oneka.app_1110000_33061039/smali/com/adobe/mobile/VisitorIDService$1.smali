.class Lcom/adobe/mobile/VisitorIDService$1;
.super Ljava/lang/Object;
.source "VisitorIDService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/VisitorIDService;->resetVariablesFromSharedPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/VisitorIDService;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/VisitorIDService;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/adobe/mobile/VisitorIDService$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ADBMOBILE_VISITORID_IDS"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adobe/mobile/VisitorIDService;->access$000(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/VisitorIDService;->access$100(Lcom/adobe/mobile/VisitorIDService;Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADBMOBILE_PERSISTED_MID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/VisitorIDService;->access$202(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADBMOBILE_PERSISTED_MID_HINT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/VisitorIDService;->access$302(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADBMOBILE_PERSISTED_MID_BLOB"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adobe/mobile/VisitorIDService;->access$402(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADBMOBILE_VISITORID_TTL"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/adobe/mobile/VisitorIDService;->access$502(Lcom/adobe/mobile/VisitorIDService;J)J

    .line 112
    iget-object v0, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {}, Lcom/adobe/mobile/StaticMethods;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ADBMOBILE_VISITORID_SYNC"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/adobe/mobile/VisitorIDService;->access$602(Lcom/adobe/mobile/VisitorIDService;J)J
    :try_end_0
    .catch Lcom/adobe/mobile/StaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v6

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1, v6}, Lcom/adobe/mobile/VisitorIDService;->access$202(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1, v6}, Lcom/adobe/mobile/VisitorIDService;->access$302(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/adobe/mobile/VisitorIDService$1;->this$0:Lcom/adobe/mobile/VisitorIDService;

    invoke-static {v1, v6}, Lcom/adobe/mobile/VisitorIDService;->access$402(Lcom/adobe/mobile/VisitorIDService;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "Visitor - Unable to check for stored visitor ID due to context error (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adobe/mobile/StaticMethods$NullContextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adobe/mobile/StaticMethods;->logErrorFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
