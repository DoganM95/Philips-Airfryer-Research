.class public Lcom/adobe/mobile/MobileConfig$8$1;
.super Ljava/lang/Object;
.source "MobileConfig.java"

# interfaces
.implements Lcom/adobe/mobile/RemoteDownload$RemoteDownloadBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/adobe/mobile/MobileConfig$8;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MobileConfig$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$8$1;->this$1:Lcom/adobe/mobile/MobileConfig$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ZLjava/io/File;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/mobile/MobileConfig$8$1;->this$1:Lcom/adobe/mobile/MobileConfig$8;

    iget-object p1, p1, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-virtual {p1, p2}, Lcom/adobe/mobile/MobileConfig;->updateMessagesData(Ljava/io/File;)V

    .line 2
    iget-object p1, p0, Lcom/adobe/mobile/MobileConfig$8$1;->this$1:Lcom/adobe/mobile/MobileConfig$8;

    iget-object p1, p1, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {p1}, Lcom/adobe/mobile/MobileConfig;->access$100(Lcom/adobe/mobile/MobileConfig;)V

    .line 3
    iget-object p1, p0, Lcom/adobe/mobile/MobileConfig$8$1;->this$1:Lcom/adobe/mobile/MobileConfig$8;

    iget-object p1, p1, Lcom/adobe/mobile/MobileConfig$8;->this$0:Lcom/adobe/mobile/MobileConfig;

    invoke-static {p1}, Lcom/adobe/mobile/MobileConfig;->access$200(Lcom/adobe/mobile/MobileConfig;)V

    return-void
.end method
