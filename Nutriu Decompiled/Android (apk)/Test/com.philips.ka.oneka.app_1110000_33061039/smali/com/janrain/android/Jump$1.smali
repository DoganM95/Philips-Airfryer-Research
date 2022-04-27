.class final Lcom/janrain/android/Jump$1;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/philips/platform/appinfra/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/janrain/android/Jump$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/janrain/android/Jump$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->loadUserFromDiskInternal(Landroid/content/Context;)V

    .line 164
    iget-object v0, p0, Lcom/janrain/android/Jump$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->access$000(Landroid/content/Context;)V

    .line 165
    return-void
.end method
