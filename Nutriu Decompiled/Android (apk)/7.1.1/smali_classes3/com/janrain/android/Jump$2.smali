.class public final Lcom/janrain/android/Jump$2;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$tempContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/Jump$2;->val$tempContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/Jump$2;->val$tempContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->loadUserFromDiskInternal(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/Jump$2;->val$tempContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->access$000(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/janrain/android/Jump;->state:Lcom/janrain/android/Jump$State;

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureLocale:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/janrain/android/Jump$State;->captureFlowName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/janrain/android/Jump$State;->captureAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/janrain/android/Jump;->access$100()V

    .line 5
    invoke-static {}, Lcom/janrain/android/Jump;->access$200()V

    :cond_0
    return-void
.end method
