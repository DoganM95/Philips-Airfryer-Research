.class public Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "AddToCollectionView.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;
.implements Lg/a/a/b$f;


# instance fields
.field public a:Lbutterknife/Unbinder;

.field public b:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;

.field public c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;

.field public collectionsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01bd
    .end annotation
.end field

.field public d:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

.field public loadingViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04e3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic n9(Landroid/content/DialogInterface;)V
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

.method public static o9(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_CONTENT_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_CONTENT_TITLE"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_RECIPE_STATUS"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    new-instance p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p3}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/AddToCollectionEvent;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V

    invoke-virtual {p2, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    new-instance p3, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;

    invoke-direct {p3, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RemoveFromCollectionEvent;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->loadingViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->loadingViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;->j()V

    return-void
.end method

.method public R3(Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public W8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->collectionsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->loadingViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->loadingViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public a9(Ljava/lang/String;)V
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

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->a9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d5()V
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

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->d5()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->d:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "specialEvents"

    const-string v2, "createNewCollectionSelected"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->g:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->h6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->b:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;

    const/4 p1, 0x5

    .line 2
    invoke-virtual {v0, p0, p1}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->b:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;

    const v0, 0x7f0d01a0

    invoke-virtual {p1, v0}, Lg/a/a/b;->P(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->collectionsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsItemDecorator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsItemDecorator;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->collectionsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->collectionsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->b:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->b:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

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

.method public final m9(Lcom/philips/ka/oneka/app/di/component/AppComponent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;-><init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$View;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/di/component/AppComponent;->d(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionModule;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/di/AddToCollectionComponent;->a(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "RESULT_EXTRA_COLLECTION"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;->a3(Lcom/philips/ka/oneka/app/data/model/response/Collection;Z)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    sget-object v0, Lh/p/c/a/a/h/h/a/a;->a:Lh/p/c/a/a/h/h/a/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->a:Lbutterknife/Unbinder;

    .line 3
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/PhilipsApplication;->c()Lcom/philips/ka/oneka/app/di/component/AppComponent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->m9(Lcom/philips/ka/oneka/app/di/component/AppComponent;)V

    .line 4
    new-instance p2, Lh/j/l/b$a;

    invoke-direct {p2}, Lh/j/l/b$a;-><init>()V

    const p3, 0x3f333333    # 0.7f

    invoke-virtual {p2, p3}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object p2

    check-cast p2, Lh/j/l/b$a;

    invoke-virtual {p2}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->loadingViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/o/d/c;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->a:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Lb/o/d/c;->onStop()V

    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a007f
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_CONTENT_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_CONTENT_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_RECIPE_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->g:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->c:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionMvp$Presenter;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p9(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->collectionsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->b:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->b:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;

    invoke-virtual {p1, v1}, Lg/a/a/b;->T(Z)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
