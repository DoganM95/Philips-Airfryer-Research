.class public Lcom/adobe/mobile/MobileConfig$11$1;
.super Ljava/lang/Object;
.source "MobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MobileConfig$11;->call(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/adobe/mobile/MobileConfig$11;

.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MobileConfig$11;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/MobileConfig$11$1;->this$1:Lcom/adobe/mobile/MobileConfig$11;

    iput-object p2, p0, Lcom/adobe/mobile/MobileConfig$11$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$11$1;->val$file:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Config - Using remote definition for points of interest"

    .line 2
    invoke-static {v1, v0}, Lcom/adobe/mobile/StaticMethods;->logDebugFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/adobe/mobile/MobileConfig$11$1;->this$1:Lcom/adobe/mobile/MobileConfig$11;

    iget-object v0, v0, Lcom/adobe/mobile/MobileConfig$11;->this$0:Lcom/adobe/mobile/MobileConfig;

    iget-object v1, p0, Lcom/adobe/mobile/MobileConfig$11$1;->val$file:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/MobileConfig;->updatePOIData(Ljava/io/File;)V

    :cond_0
    return-void
.end method
