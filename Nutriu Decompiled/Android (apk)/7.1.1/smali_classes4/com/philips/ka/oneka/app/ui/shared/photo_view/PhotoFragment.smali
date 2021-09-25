.class public Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "PhotoFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoEditListener;,
        Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;
    }
.end annotation


# instance fields
.field public editImageButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a029b
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

.field public overlayRectangle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0639
    .end annotation
.end field

.field public overlayText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a063a
    .end annotation
.end field

.field public p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

.field public photo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a065f
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0772
    .end annotation
.end field

.field public s:Ljava/io/File;

.field public t:Ljava/lang/String;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoEditListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->s:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic na(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->s:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic oa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->s:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic pa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->va(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic qa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ra(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->wa(Ljava/lang/String;)V

    return-void
.end method

.method public static xa(IILcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;Z)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_SHOW_OVERLAY_RECTANGLE"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "EXTRA_OVERLAY_TEXT_ID"

    .line 3
    invoke-virtual {v0, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_DIALOG_TEXT_ID"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->Aa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;)V

    return-object p0
.end method


# virtual methods
.method public A9()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aa(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;

    return-void
.end method

.method public D4(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->p(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;->k(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotificationResponse"

    const-string v2, "Photo_Library"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImage;->g(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1a5

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotificationResponse"

    const-string v2, "Remove_Photo"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;->L()V

    return-void
.end method

.method public T0(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotification"

    const-string v2, "Image_selection_alert"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->w(Landroid/content/Context;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;Z)V

    return-void
.end method

.method public a4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotificationResponse"

    const-string v2, "Take_Photo"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->e()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->q:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x1a4

    .line 5
    invoke-static {p0, v1, v0}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->a(Landroidx/fragment/app/Fragment;ILandroid/net/Uri;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->editImageButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public f8(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->root:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public j6(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;->l(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public m7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v1, 0x1a4

    const/16 v2, 0x1a5

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_3

    :cond_0
    const/4 p2, 0x0

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->q:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-static {p2}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->c(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->b(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhilipsCropImageActivity;

    invoke-virtual {p1, p2, p0, p3}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Image_Picker_Page"

    invoke-interface {p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_5

    const/16 p2, 0xcb

    if-ne p1, p2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->q:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->q:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->a(Ljava/io/File;)Z

    .line 14
    :cond_4
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;->e3(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onDestroyView()V

    return-void
.end method

.method public onRootClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0772,
            0x7f0a029b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->u:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->v:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoEditListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoEditListener;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;->h1()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EXTRA_OVERLAY_TEXT_ID"

    const v1, 0x7f130935

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_DIALOG_TEXT_ID"

    const v2, 0x7f1301d8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_SHOW_OVERLAY_RECTANGLE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-interface {p1, p2, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;->I1(IIZ)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;

    invoke-direct {p2, p0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayRectangle:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ta(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoEditListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->v:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoEditListener;

    return-void
.end method

.method public ua(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final va(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->p(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;->t0(Ljava/io/File;)V

    return-void
.end method

.method public w1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->editImageButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->editImageButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_0
    return-void
.end method

.method public final wa(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f08035e

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f080254

    .line 3
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;->t0(Ljava/io/File;)V

    return-void
.end method

.method public ya(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->va(Ljava/io/File;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->s:Ljava/io/File;

    :goto_1
    return-void
.end method

.method public za(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->p:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->wa(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->t:Ljava/lang/String;

    :goto_1
    return-void
.end method
