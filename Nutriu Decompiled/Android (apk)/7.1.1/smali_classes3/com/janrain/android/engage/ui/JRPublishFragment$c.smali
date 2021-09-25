.class public Lcom/janrain/android/engage/ui/JRPublishFragment$c;
.super Ljava/lang/Object;
.source "JRPublishFragment.java"

# interfaces
.implements Lcom/janrain/android/engage/session/JRAuthenticatedUser$ProfilePicAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/ui/JRPublishFragment;->loadUserNameAndProfilePicForUserForProvider(Lcom/janrain/android/engage/session/JRAuthenticatedUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/janrain/android/engage/ui/JRPublishFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$c;->b:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfilePicAvailable(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$c;->b:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRProvider;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$c;->b:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$1600(Lcom/janrain/android/engage/ui/JRPublishFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
