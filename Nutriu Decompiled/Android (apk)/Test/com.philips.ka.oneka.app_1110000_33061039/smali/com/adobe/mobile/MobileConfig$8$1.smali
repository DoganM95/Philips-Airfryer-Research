.class Lcom/adobe/mobile/MobileConfig$8$1;
.super Ljava/lang/Object;
.source "MobileConfig.java"

# interfaces
.implements Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adobe/mobile/MobileConfig$8;


# direct methods
.method constructor <init>(Lcom/adobe/mobile/MobileConfig$8;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$8$1;->this$1:Lcom/adobe/mobile/MobileConfig$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ZLjava/io/File;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$8$1;->this$1:Lcom/adobe/mobile/MobileConfig$8;

    iget-object v0, v0, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-virtual {v0, p2}, Lcom/adobe/mobile/MobileConfig;->updateMessagesData(Ljava/io/File;)V

    .line 686
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$8$1;->this$1:Lcom/adobe/mobile/MobileConfig$8;

    iget-object v0, v0, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {v0}, Lcom/adobe/mobile/MobileConfig;->access$100(Lcom/adobe/mobile/MobileConfig;)V

    .line 688
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$8$1;->this$1:Lcom/adobe/mobile/MobileConfig$8;

    iget-object v0, v0, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {v0}, Lcom/adobe/mobile/MobileConfig;->access$200(Lcom/adobe/mobile/MobileConfig;)V

    .line 689
    return-void
.end method
