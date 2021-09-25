.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "RecipePreparationPhotoFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0007R\"\u0010)\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010<\u001a\u00020\u00088\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\n\u00a8\u0006@"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;",
        "Ln/c0;",
        "K9",
        "()V",
        "",
        "q9",
        "()I",
        "",
        "t9",
        "()Z",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;",
        "Ea",
        "()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;",
        "state",
        "Fa",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/io/File;",
        "imageFile",
        "k",
        "(Ljava/io/File;)V",
        "l",
        "initUI",
        "Ga",
        "n",
        "Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;",
        "Ba",
        "setPreparationViewModel",
        "(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;)V",
        "preparationViewModel",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Aa",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "",
        "q",
        "Ljava/lang/String;",
        "imagePath",
        "p",
        "Z",
        "canShare",
        "r",
        "I",
        "na",
        "layoutRes",
        "<init>",
        "m",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00e0

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->r:I

    return-void
.end method

.method public static final Ca(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p0

    const-string v0, "cookingModePhotoEdit"

    invoke-interface {p0, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Da(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Ca(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;)V

    return-void
.end method


# virtual methods
.method public final Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ba()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->n:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preparationViewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ea()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Ba()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Fa(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoState$UploadFinished;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipePreparationImageUploaded;-><init>()V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->n9(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoState$NoImage;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Ga()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ga()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->tvPhotoEmpty:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "tvPhotoEmpty"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->tvPhotoEmpty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public final initUI()V
    .locals 5

    const v0, 0x7f1301d8

    const v1, 0x7f1301db

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, p0, v2}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->xa(IILcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;Z)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/c/a/a/h/x/a/g/a;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/a/g/a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->ta(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoEditListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    sget v4, Lcom/philips/ka/oneka/app/R$id;->photoFragmentContainer:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lb/o/d/s;->b(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lb/o/d/s;->j()I

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->iconBack:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    const-string v3, "iconBack"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$a;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;)V

    invoke-static {v1, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    sget v3, Lcom/philips/ka/oneka/app/R$id;->labelFinish:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    const-string v3, "labelFinish"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$b;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;)V

    invoke-static {v1, v3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->q:Ljava/lang/String;

    const-string v4, "imagePath"

    if-eqz v3, :cond_8

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->ya(Ljava/io/File;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Ba()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->q:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;->v(Ljava/io/File;)V

    return-void

    :cond_7
    invoke-static {v4}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_8
    invoke-static {v4}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public k(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Ba()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;->v(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->tvPhotoEmpty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v0, "tvPhotoEmpty"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->r:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "RECIPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    if-nez p1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Ba()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;->w(Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const-string v0, "CAN_SHARE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->p:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "IMAGE_PATH"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, ""

    :goto_2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->initUI()V

    :goto_3
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Ea()Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoFragment;->Fa(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/recipe_preparation_share/RecipePreparationPhotoState;)V

    return-void
.end method
