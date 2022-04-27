.class Lcom/adobe/mobile/MobileConfig$8;
.super Ljava/lang/Object;
.source "MobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig;->downloadRemoteConfigs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/mobile/MobileConfig;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/MobileConfig;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {v0}, Lcom/adobe/mobile/MobileConfig;->access$000(Lcom/adobe/mobile/MobileConfig;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {v0}, Lcom/adobe/mobile/MobileConfig;->access$000(Lcom/adobe/mobile/MobileConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {v0}, Lcom/adobe/mobile/MobileConfig;->access$100(Lcom/adobe/mobile/MobileConfig;)V

    .line 691
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {v0}, Lcom/adobe/mobile/MobileConfig;->access$000(Lcom/adobe/mobile/MobileConfig;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adobe/mobile/MobileConfig$8$1;

    invoke-direct {v1, p0}, Lcom/adobe/mobile/MobileConfig$8$1;-><init>(Lcom/adobe/mobile/MobileConfig$8;)V

    invoke-static {v0, v1}, Lcom/adobe/mobile/RemoteDownload;->remoteDownloadSync(Ljava/lang/String;Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;)V

    goto :goto_0
.end method
