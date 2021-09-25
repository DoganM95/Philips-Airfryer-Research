.class public Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChooseContentCategoryDialog.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog$SelectRecipeTypeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$Presenter;

.field public addToCollectionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0080
    .end annotation
.end field

.field public b:Lbutterknife/Unbinder;

.field public c:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog$SelectRecipeTypeListener;

.field public containerLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01df
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic n9(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$Presenter;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$Presenter;->r0(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method

.method public static synthetic p9(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public G6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->addToCollectionLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R1(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->containerLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0d02c2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0876

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a039e

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance p2, Lh/p/c/a/a/h/f/a;

    invoke-direct {p2, p0, p1}, Lh/p/c/a/a/h/f/a;-><init>(Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->containerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p4, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->m9()V

    :cond_0
    return-void
.end method

.method public R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d5()V
    .locals 0

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->j9()V

    :cond_0
    return-void
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public final m9()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0802f2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->containerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic o9(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->n9(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/o/d/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Li/c/f/a;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    sget-object v0, Lh/p/c/a/a/h/f/b;->a:Lh/p/c/a/a/h/f/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->b:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/o/d/c;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014c
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ChooseContentCategoryDialogFlowType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$Presenter;->e(I)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y4(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->c:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog$SelectRecipeTypeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog$SelectRecipeTypeListener;->O8(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
