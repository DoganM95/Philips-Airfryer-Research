.class public Lcom/janrain/android/engage/ui/JRPublishFragment$h;
.super Ljava/lang/Object;
.source "JRPublishFragment.java"

# interfaces
.implements Lcom/janrain/android/engage/types/JRMediaObject$ThumbnailAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/ui/JRPublishFragment;->loadViewPropertiesWithActivityObject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/janrain/android/engage/ui/JRPublishFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRPublishFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$h;->b:Lcom/janrain/android/engage/ui/JRPublishFragment;

    iput-object p2, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$h;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThumbnailAvailable(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$h;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$h;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
