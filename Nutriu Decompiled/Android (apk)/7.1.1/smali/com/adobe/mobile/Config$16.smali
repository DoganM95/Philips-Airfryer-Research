.class public final Lcom/adobe/mobile/Config$16;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Config;->registerAdobeDataCallback(Lcom/adobe/mobile/Config$AdobeDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/adobe/mobile/Config$AdobeDataCallback;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/Config$AdobeDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/Config$16;->val$callback:Lcom/adobe/mobile/Config$AdobeDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/mobile/MobileConfig;->getInstance()Lcom/adobe/mobile/MobileConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/mobile/Config$16;->val$callback:Lcom/adobe/mobile/Config$AdobeDataCallback;

    invoke-virtual {v0, v1}, Lcom/adobe/mobile/MobileConfig;->setAdobeDataCallback(Lcom/adobe/mobile/Config$AdobeDataCallback;)V

    return-void
.end method
