.class public Lcom/adobe/mobile/MessageFullScreenActivity$1;
.super Ljava/lang/Object;
.source "MessageFullScreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/MessageFullScreenActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adobe/mobile/MessageFullScreenActivity;

.field public final synthetic val$rootViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/adobe/mobile/MessageFullScreenActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/mobile/MessageFullScreenActivity$1;->this$0:Lcom/adobe/mobile/MessageFullScreenActivity;

    iput-object p2, p0, Lcom/adobe/mobile/MessageFullScreenActivity$1;->val$rootViewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/mobile/MessageFullScreenActivity$1;->this$0:Lcom/adobe/mobile/MessageFullScreenActivity;

    iget-object v0, v0, Lcom/adobe/mobile/MessageFullScreenActivity;->message:Lcom/adobe/mobile/MessageFullScreen;

    iget-object v1, p0, Lcom/adobe/mobile/MessageFullScreenActivity$1;->val$rootViewGroup:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/adobe/mobile/MessageFullScreen;->rootViewGroup:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Lcom/adobe/mobile/MessageFullScreen;->showInRootViewGroup()V

    return-void
.end method
