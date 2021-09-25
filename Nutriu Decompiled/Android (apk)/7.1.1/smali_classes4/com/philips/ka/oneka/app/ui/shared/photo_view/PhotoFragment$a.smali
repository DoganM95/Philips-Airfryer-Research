.class public Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;
.super Ljava/lang/Object;
.source "PhotoFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->na(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->na(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->pa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->oa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->qa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->qa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->sa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->ra(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
