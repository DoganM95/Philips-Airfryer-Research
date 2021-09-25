.class public Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient$1;
.super Ljava/lang/Object;
.source "MessageFullScreen.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->dismissMessage(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient$1;->this$0:Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient$1;->this$0:Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;

    invoke-static {p1}, Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;->access$200(Lcom/adobe/mobile/MessageFullScreen$MessageFullScreenWebViewClient;)Lcom/adobe/mobile/MessageFullScreen;

    move-result-object p1

    invoke-static {p1}, Lcom/adobe/mobile/MessageFullScreen;->access$100(Lcom/adobe/mobile/MessageFullScreen;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
