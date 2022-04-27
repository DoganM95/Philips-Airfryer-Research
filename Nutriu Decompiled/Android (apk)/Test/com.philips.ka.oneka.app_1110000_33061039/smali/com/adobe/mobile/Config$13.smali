.class final Lcom/adobe/mobile/Config$13;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/Config;->trackAdobeDeepLink(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/adobe/mobile/Config$13;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/adobe/mobile/Config$13;->val$uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/adobe/mobile/Lifecycle;->processAdobeDeepLink(Landroid/net/Uri;)V

    .line 282
    return-void
.end method
