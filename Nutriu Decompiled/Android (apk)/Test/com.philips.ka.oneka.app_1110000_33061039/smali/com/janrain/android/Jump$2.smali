.class final Lcom/janrain/android/Jump$2;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$tempContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/janrain/android/Jump$2;->val$tempContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/janrain/android/Jump$2;->val$tempContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->loadUserFromDiskInternal(Landroid/content/Context;)V

    .line 253
    iget-object v0, p0, Lcom/janrain/android/Jump$2;->val$tempContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->access$000(Landroid/content/Context;)V

    .line 255
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/janrain/android/Jump;->access$100()V

    .line 258
    invoke-static {}, Lcom/janrain/android/Jump;->access$200()V

    .line 260
    :cond_0
    return-void
.end method
