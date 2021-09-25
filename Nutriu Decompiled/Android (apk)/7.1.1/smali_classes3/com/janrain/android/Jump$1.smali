.class public final Lcom/janrain/android/Jump$1;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->init(Landroid/content/Context;Lcom/janrain/android/ServerTimeInterface;Lcom/janrain/android/StorageInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/Jump$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/Jump$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->loadUserFromDiskInternal(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/Jump$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/janrain/android/Jump;->access$000(Landroid/content/Context;)V

    return-void
.end method
