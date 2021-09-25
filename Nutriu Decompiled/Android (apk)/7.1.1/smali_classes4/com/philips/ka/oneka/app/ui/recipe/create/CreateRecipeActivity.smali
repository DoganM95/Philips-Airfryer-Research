.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "CreateRecipeActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$View;
.implements Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;
.implements Lcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;
.implements Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;
.implements Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$CollectionsClickListener;
.implements Lg/a/a/b$f;


# instance fields
.field public A:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public B:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public C:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public D:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public E:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public F:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public G:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public H:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public I:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public J:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public K:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public L:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public final M:Lg/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

.field public O:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

.field public P:Z

.field public accesoriesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a003c
    .end annotation
.end field

.field public accesoriesLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a003d
    .end annotation
.end field

.field public accessoryTagsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a003e
    .end annotation
.end field

.field public accessoryTagsLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a003f
    .end annotation
.end field

.field public additionalTagsLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0085
    .end annotation
.end field

.field public airfryerTagsLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a008b
    .end annotation
.end field

.field public blenderJuicerTagsLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a011d
    .end annotation
.end field

.field public btnDelete:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0150
    .end annotation
.end field

.field public btnPublish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0157
    .end annotation
.end field

.field public btnSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a015f
    .end annotation
.end field

.field public contentLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e6
    .end annotation
.end field

.field public coursesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a020c
    .end annotation
.end field

.field public cuisinesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a021d
    .end annotation
.end field

.field public dishesLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0282
    .end annotation
.end field

.field public emptyIngredient:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c9
    .end annotation
.end field

.field public etRecipeDescription:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a029c
    .end annotation
.end field

.field public etRecipeTitle:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02c9
    .end annotation
.end field

.field public ivDeleteDescription:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0401
    .end annotation
.end field

.field public ivDeleteTitle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0402
    .end annotation
.end field

.field public kindOfBlendLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0442
    .end annotation
.end field

.field public kindOfBlendTagsLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0443
    .end annotation
.end field

.field public loadingAccessoriesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04c0
    .end annotation
.end field

.field public loadingAccessoriesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04c1
    .end annotation
.end field

.field public loadingColourBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04c4
    .end annotation
.end field

.field public loadingCoursesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04c7
    .end annotation
.end field

.field public loadingCoursesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04c8
    .end annotation
.end field

.field public loadingCuisinesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04c9
    .end annotation
.end field

.field public loadingKindOfBlendBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04d2
    .end annotation
.end field

.field public loadingLayoutCollections:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04d5
    .end annotation
.end field

.field public loadingOccasionsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04d9
    .end annotation
.end field

.field public loadingSpecialDietsBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04dd
    .end annotation
.end field

.field public loadingTasteBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04e0
    .end annotation
.end field

.field public loadingText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06c6
    .end annotation
.end field

.field public loadingTypeOfIngredientsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04e2
    .end annotation
.end field

.field public maxNumberOfIngredientsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0502
    .end annotation
.end field

.field public menuLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ad
    .end annotation
.end field

.field public occasionsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0622
    .end annotation
.end field

.field public photoFragmentContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0660
    .end annotation
.end field

.field public preparationTimeLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e6
    .end annotation
.end field

.field public publishingLoadingLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06c5
    .end annotation
.end field

.field public publishingProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06c7
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

.field public r:Z

.field public rvAccessories:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0778
    .end annotation
.end field

.field public rvAccessoriesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0779
    .end annotation
.end field

.field public rvAddToCollection:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077a
    .end annotation
.end field

.field public rvAddedTags:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077b
    .end annotation
.end field

.field public rvColourBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077c
    .end annotation
.end field

.field public rvCourses:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077e
    .end annotation
.end field

.field public rvCoursesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a077f
    .end annotation
.end field

.field public rvCuisines:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0780
    .end annotation
.end field

.field public rvDishes:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0781
    .end annotation
.end field

.field public rvIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0782
    .end annotation
.end field

.field public rvKindOfBlendBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0783
    .end annotation
.end field

.field public rvMenu:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0785
    .end annotation
.end field

.field public rvOccasions:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0786
    .end annotation
.end field

.field public rvSpecialDietBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0788
    .end annotation
.end field

.field public rvTasteBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a078a
    .end annotation
.end field

.field public rvTypeOfIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a078c
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

.field public stepsContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a082c
    .end annotation
.end field

.field public svWrapper:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a084c
    .end annotation
.end field

.field public t:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

.field public tvAddIngredient:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d3
    .end annotation
.end field

.field public tvAddRecipeTags:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d4
    .end annotation
.end field

.field public tvAddStep:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d5
    .end annotation
.end field

.field public tvAddToCollection:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d6
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a044f
    .end annotation
.end field

.field public tvDirections:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08db
    .end annotation
.end field

.field public tvDirectionsEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dc
    .end annotation
.end field

.field public tvFirstStep:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08de
    .end annotation
.end field

.field public tvIngredients:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e0
    .end annotation
.end field

.field public tvIngredientsEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e1
    .end annotation
.end field

.field public tvPhotoNotSet:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e3
    .end annotation
.end field

.field public tvPreparationTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e4
    .end annotation
.end field

.field public tvPreparationTimeEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e5
    .end annotation
.end field

.field public tvServings:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e8
    .end annotation
.end field

.field public tvServingsAndTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e9
    .end annotation
.end field

.field public tvServingsEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ea
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ec
    .end annotation
.end field

.field public tvTitleEmpty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ed
    .end annotation
.end field

.field public typeOfIngredientsLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a091e
    .end annotation
.end field

.field public typeOfIngredientsLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a091f
    .end annotation
.end field

.field public u:I

.field public v:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

.field public viewAddToCollectionWrapper:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a2d
    .end annotation
.end field

.field public viewAllTagsButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a31
    .end annotation
.end field

.field public w:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

.field public x:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

.field public final y:Lg/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->r:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->s:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    .line 5
    new-instance v0, Lh/p/c/a/a/h/x/b/j;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/j;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    .line 6
    new-instance v0, Lh/p/c/a/a/h/x/b/d;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->M:Lg/a/a/b$e;

    return-void
.end method

.method private synthetic B9(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->s1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D9(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->m5(Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic F9(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "inAppNotificationResponse"

    const-string v1, "Cancel"

    invoke-interface {p2, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic H9(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "inAppNotificationResponse"

    const-string v0, "Exit"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->O:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "recipeDiscarded"

    const-string v1, "contentType"

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->c2()V

    return-void
.end method

.method private synthetic K7(ILcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->x:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lg/a/a/b;->j(Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddedTags:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v0, Lh/p/c/a/a/h/x/b/m;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/m;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->S(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    return-void
.end method

.method private synthetic P7(ILcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity$a;->a:[I

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Tag;->g()Lcom/philips/ka/oneka/app/data/model/response/TagCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/TagCategory;->d()Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->L:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->F:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->J:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->I:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->G:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->H:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->C:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->E:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->D:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->B:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 14
    :pswitch_b
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->A:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    goto :goto_0

    .line 15
    :pswitch_c
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->z:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->C(Lcom/philips/ka/oneka/app/data/model/response/Tag;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic R8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->L9()V

    return-void
.end method

.method private synthetic W7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddedTags:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic c9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->J9()V

    return-void
.end method

.method public static synthetic d8(ZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    return p0
.end method

.method private synthetic f7(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->m6()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->x(I)V

    return-void
.end method

.method private synthetic g9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K9()V

    return-void
.end method

.method public static h6(Landroid/content/Context;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_RECIPE_ID"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_INTERESTED_IN"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "EXTRA_RECIPE_PREFILL_PARAMS"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic l9(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->m5(Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic n9(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "inAppNotificationResponse"

    const-string v0, "Delete"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->E()V

    return-void
.end method

.method private synthetic p9(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "inAppNotificationResponse"

    const-string v0, "Cancel"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->J9()V

    return-void
.end method

.method private synthetic t9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K9()V

    return-void
.end method

.method private synthetic u7(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->m6()V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->x(I)V

    return-void
.end method

.method private synthetic v9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->L9()V

    return-void
.end method

.method private synthetic x9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->c2()V

    return-void
.end method

.method private synthetic z8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K9()V

    return-void
.end method

.method private synthetic z9(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p3, p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->s(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTime:Landroid/widget/TextView;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y6()V

    return-void
.end method

.method public A7(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->O:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->h6(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a7

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic A9(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->z9(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;ILjava/lang/Object;)V

    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvFirstStep:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic C9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->B9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic D7(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->u7(Landroid/view/View;)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->contentLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic E9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->D9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public F0(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->m6()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->O:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-static {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->h6(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1a8

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->L1()V

    return-void
.end method

.method public synthetic G9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->F9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public H(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->H(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V

    return-void
.end method

.method public H2(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->w:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;->c0(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V

    return-void
.end method

.method public I(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->O2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V

    return-void
.end method

.method public I7()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accessoryTagsLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accessoryTagsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->airfryerTagsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0403d1

    .line 4
    invoke-static {p0, v0}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f040164

    .line 5
    invoke-static {p0, v2}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result v9

    .line 6
    new-instance v10, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v10

    move-object v3, p0

    move v5, v9

    move v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v10, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->z:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v10, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCuisines:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->z:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCuisines:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    new-instance v10, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v10, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->A:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v10, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 12
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCourses:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->A:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCourses:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    new-instance v10, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v10, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->B:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 15
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v10, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 16
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvOccasions:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->B:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvOccasions:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    new-instance v10, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v10, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->C:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 19
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v10, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 20
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAccessories:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->C:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAccessories:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    new-instance v10, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v10, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->D:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 23
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v10, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 24
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvDishes:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->D:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvDishes:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 26
    new-instance v10, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v10, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->E:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 27
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v10, v0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 28
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvMenu:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->E:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v0, v2}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvMenu:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCuisinesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCuisinesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 32
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 34
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingOccasionsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingOccasionsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 36
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 38
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnPublish:Landroid/widget/TextView;

    new-instance v2, Lh/p/c/a/a/h/x/b/p;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/b/p;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnSave:Landroid/widget/TextView;

    new-instance v2, Lh/p/c/a/a/h/x/b/w;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/b/w;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnDelete:Landroid/widget/TextView;

    new-instance v2, Lh/p/c/a/a/h/x/b/c;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/b/c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic I8(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->z8(Landroid/view/View;)V

    return-void
.end method

.method public synthetic I9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->H9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public J9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->W2()V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotification"

    const-string v2, "Your_changes_are_not_saved"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1302ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lh/p/c/a/a/h/x/b/x;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/x/b/x;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    const v0, 0x7f130461

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh/p/c/a/a/h/x/b/u;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/x/b/u;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L6(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->w:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public L9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->s1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->v:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->za(Ljava/lang/String;)V

    return-void
.end method

.method public final M9()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->r:Z

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->O:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipeCreationInputSuccess"

    const-string v3, "contentType"

    .line 5
    invoke-interface {v0, v2, v3, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N(Lcom/philips/ka/oneka/app/ui/step/Step;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->q1(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;

    .line 7
    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public N7(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServings:Landroid/widget/TextView;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServings:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->N6()V

    return-void
.end method

.method public N9(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->x:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->x:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->onViewAllTagsClick()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->F:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->F:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingKindOfBlendBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingKindOfBlendBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->G:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->G:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p3}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->H:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->H:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p4}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->I:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->I:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p5}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingColourBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 20
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingColourBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->J:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 22
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->J:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p6}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 23
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTasteBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 24
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTasteBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 26
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p7}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 27
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingSpecialDietsBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 28
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingSpecialDietsBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic O7(ILcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K7(ILcom/philips/ka/oneka/app/data/model/response/Tag;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvTitleEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvIngredientsEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirectionsEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTimeEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPhotoNotSet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public final P6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvTitleEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Q3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_EXTRA_RECIPE_CHANGED"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "RESULT_EXTRA_CHANGED_RECIPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x2b7

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDetailsChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public R4(ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->h6(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1a5

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic R7(ILcom/philips/ka/oneka/app/data/model/response/Tag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->P7(ILcom/philips/ka/oneka/app/data/model/response/Tag;)V

    return-void
.end method

.method public final T6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accesoriesLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->accesoriesLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->typeOfIngredientsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->typeOfIngredientsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public U5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->publishingLoadingLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnPublish:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->O:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingText:Landroid/widget/TextView;

    const v0, 0x7f1308c7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public synthetic V8(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->R8(Landroid/view/View;)V

    return-void
.end method

.method public W0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTimeEmpty:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsAndTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public W3(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "Recipe_Created"

    invoke-interface {p1, p0, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010037

    const v0, 0x7f010027

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public X5(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->N:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;->b0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;I)V

    return-void
.end method

.method public Y0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPhotoNotSet:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->photoFragmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->photoFragmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public synthetic Y7()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->W7()V

    return-void
.end method

.method public Y8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotification"

    const-string v2, "Delete_Recipe"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130373

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13036c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/x/b/t;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/b/t;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    new-instance v3, Lh/p/c/a/a/h/x/b/h;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/x/b/h;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a0(Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/step/CreateStepActivity;->h6(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1a6

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b6(Lcom/philips/ka/oneka/app/ui/step/Step;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvFirstStep:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->f(Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/ui/recipe/create/StepView$a;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnPublish:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->h6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1a9

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvIngredientsEmpty:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvIngredients:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public f5(Lcom/philips/ka/oneka/app/ui/step/Step;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/StepView;->g(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->stepsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public synthetic f9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->c9(Landroid/view/View;)V

    return-void
.end method

.method public g1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnDelete:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnDelete:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnSave:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnSave:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->x:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->x:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->onViewAllTagsClick()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->cuisinesLabel:Landroid/widget/TextView;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->CUISINE_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->z:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->z:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p2}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCuisinesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCuisinesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->coursesLabel:Landroid/widget/TextView;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->MEALS_AND_COURSES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->A:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->A:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p3}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->occasionsLabel:Landroid/widget/TextView;

    sget-object p3, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->OCCASIONS_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->B:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->B:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p4}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingOccasionsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingOccasionsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->C:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 21
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->C:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p5}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 22
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 23
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->dishesLabel:Landroid/widget/TextView;

    sget-object p2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->DISHES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->D:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 26
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->D:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p6}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 27
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->menuLabel:Landroid/widget/TextView;

    sget-object p2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->MENU_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->E:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 29
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->E:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p7}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->B0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j8(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->s:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->G(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->p6()V

    return-void
.end method

.method public k4(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;I)V
    .locals 7

    const v0, 0x7f1308f0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lh/p/c/a/a/h/x/b/r;

    invoke-direct {v6, p0, p1}, Lh/p/c/a/a/h/x/b/r;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->J(Landroid/content/Context;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;Ljava/lang/String;ILcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;)V

    return-void
.end method

.method public synthetic k7(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->f7(Landroid/view/View;)V

    return-void
.end method

.method public k8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddIngredient:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->maxNumberOfIngredientsLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic k9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->g9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->a1(Ljava/io/File;)V

    return-void
.end method

.method public m(Lcom/philips/ka/oneka/app/ui/step/Step;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->m6()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->m(Lcom/philips/ka/oneka/app/ui/step/Step;I)V

    return-void
.end method

.method public m3(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->N9(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->L:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1}, Lg/a/a/b;->m()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->L:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p1, p8}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTypeOfIngredientsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTypeOfIngredientsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->T6()V

    return-void
.end method

.method public m5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->svWrapper:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lh/p/c/a/a/h/x/b/n;

    invoke-direct {v1, p1}, Lh/p/c/a/a/h/x/b/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final m6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public synthetic m9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->l9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public n4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnDelete:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvAddIngredient:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->maxNumberOfIngredientsLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic o9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->n9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "EXTRA_STEP"

    const/4 v1, -0x1

    const/16 v2, 0x1a5

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/step/Step;

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->U1(Lcom/philips/ka/oneka/app/ui/step/Step;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->u6()V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1a6

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/step/Step;

    const-string p2, "EXTRA_STEP_POSITION"

    .line 6
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p3, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->b3(Lcom/philips/ka/oneka/app/ui/step/Step;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a7

    const-string v2, "RESULT_EXTRA_INGREDIENT"

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    .line 10
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->O1(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->v6()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a8

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    const-string p2, "RESULT_EXTRA_POSITION"

    .line 14
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 15
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p3, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->l2(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    const/16 p2, 0x1a9

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "RESULT_EXTRA_COLLECTION"

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->M2(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a08e8,
            0x7f0a08e4,
            0x7f0a08e6,
            0x7f0a08d3,
            0x7f0a08d5
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->m6()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->x(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a08d3 -> :sswitch_4
        0x7f0a08d5 -> :sswitch_3
        0x7f0a08e4 -> :sswitch_2
        0x7f0a08e6 -> :sswitch_1
        0x7f0a08e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x106000c

    .line 3
    invoke-static {p0, p1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->u:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_RECIPE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_INTERESTED_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->O:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->O:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->w2(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_RECIPE_PREFILL_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->c3(Lcom/philips/ka/oneka/app/ui/recipe/create/RecipePrefillParams;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->P:Z

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz p1, :cond_3

    const-string v0, "Enter_RecipeCreation"

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDeleteInputClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0402,
            0x7f0a0401
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0401
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDescriptionChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a029c
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->a2()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteDescription:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->M9()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteDescription:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDescriptionFocusChanged(Landroid/widget/EditText;Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0a029c
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteDescription:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteDescription:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->s:Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/RecipeDeleted;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->P:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "Recipe-NewAirfryerRecipe"

    invoke-interface {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "Edit_Recipe_Page"

    invoke-interface {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a02c9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeMvp$Presenter;->a2()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteTitle:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->P6()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->M9()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteTitle:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTitleFocusChanged(Landroid/widget/EditText;Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0a02c9
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteTitle:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->ivDeleteTitle:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onViewAllTagsClick()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a31
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->viewAllTagsButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->additionalTagsLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p3(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/step/Step;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    const v0, 0x7f08015e

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->q(I)V

    :cond_0
    const p2, 0x7f1301d8

    const v0, 0x7f1301db

    .line 4
    invoke-static {p2, v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->xa(IILcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment$OnPhotoTakenListener;Z)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->v:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Lb/o/d/s;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->photoFragmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->v:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    invoke-virtual {p2, v0, v1}, Lb/o/d/s;->b(ILandroidx/fragment/app/Fragment;)Lb/o/d/s;

    .line 7
    invoke-virtual {p2}, Lb/o/d/s;->l()V

    .line 8
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvFirstStep:Landroid/widget/TextView;

    new-instance v0, Lh/p/c/a/a/h/x/b/s;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/s;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->emptyIngredient:Landroid/view/View;

    new-instance v0, Lh/p/c/a/a/h/x/b/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->emptyIngredient:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setEmptyView(Landroid/view/View;Z)V

    .line 11
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p0, v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter$a;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->w:Lcom/philips/ka/oneka/app/ui/recipe/create/IngredientsAdapter;

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, p2}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const v1, 0x7f04039f

    .line 15
    invoke-static {p0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result v4

    const v1, 0x7f0403ad

    .line 16
    invoke-static {p0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->x:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 17
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->M:Lg/a/a/b$e;

    invoke-virtual {p2, v1}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 18
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddedTags:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->x:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {p2, v1}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddedTags:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->publishingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f040323

    .line 21
    invoke-static {p0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-direct {p2, p0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$CollectionsClickListener;)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->N:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    const/4 v1, 0x5

    .line 23
    invoke-virtual {p2, p0, v1}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 24
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->N:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    const v1, 0x7f0d01a0

    invoke-virtual {p2, v1}, Lg/a/a/b;->P(I)V

    .line 25
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddToCollection:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsItemDecorator;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsItemDecorator;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddToCollection:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddToCollection:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->N:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingLayoutCollections:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingLayoutCollections:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/c/a/a/h/x/b/v;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/v;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-static {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->G(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final p6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPhotoNotSet:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic q9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->p9(Landroid/content/DialogInterface;I)V

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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingLayoutCollections:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingLayoutCollections:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAddToCollection:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->N:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;->k(Ljava/util/Collection;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->N:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-virtual {p1, v1}, Lg/a/a/b;->T(Z)V

    return-void
.end method

.method public s3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirectionsEmpty:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirections:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public synthetic s9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->r9(Landroid/view/View;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeDescription:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u1(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvTitleEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvTitleEmpty:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->etRecipeTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final u6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirectionsEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic u9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->t9(Landroid/view/View;)V

    return-void
.end method

.method public final v6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvIngredientsEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public w3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvDirections:Landroid/widget/TextView;

    const v1, 0x7f13092a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->kindOfBlendLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->kindOfBlendTagsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->blenderJuicerTagsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0403d1

    .line 5
    invoke-static {p0, v0}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result v0

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f060123

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p0

    move v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v9, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->F:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v9, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvKindOfBlendBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->F:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvKindOfBlendBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    new-instance v9, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f060122

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v9, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->G:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v9, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 12
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCoursesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->G:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvCoursesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    new-instance v9, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f060120

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v9, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->H:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 15
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v9, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 16
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAccessoriesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->H:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvAccessoriesBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    new-instance v9, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f060121

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v9, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->I:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 19
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v9, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 20
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvColourBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->I:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvColourBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    new-instance v9, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f060125

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v9, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->J:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 23
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v9, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 24
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvTasteBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->J:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvTasteBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 26
    new-instance v9, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f060124

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v9, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 27
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v9, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 28
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvSpecialDietBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->K:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v2, v3}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvSpecialDietBlenderJuicer:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 30
    new-instance v9, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const v5, 0x7f060126

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;IIZZ)V

    iput-object v9, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->L:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    .line 31
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->y:Lg/a/a/b$e;

    invoke-virtual {v9, v0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 32
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvTypeOfIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->L:Lcom/philips/ka/oneka/app/ui/recipe/create/RecipeTagsAdapter;

    invoke-virtual {v0, v2}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->rvTypeOfIngredients:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingAccessoriesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 36
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingColourBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingColourBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 38
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingCoursesBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 40
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTasteBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTasteBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 42
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingKindOfBlendBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingKindOfBlendBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 44
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingSpecialDietsBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingSpecialDietsBlenderJuicerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 46
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTypeOfIngredientsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->loadingTypeOfIngredientsLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 48
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->preparationTimeLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnPublish:Landroid/widget/TextView;

    new-instance v2, Lh/p/c/a/a/h/x/b/i;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/b/i;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnSave:Landroid/widget/TextView;

    new-instance v2, Lh/p/c/a/a/h/x/b/o;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/b/o;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->t:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->btnDelete:Landroid/widget/TextView;

    new-instance v2, Lh/p/c/a/a/h/x/b/k;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/b/k;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic w9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->v9(Landroid/view/View;)V

    return-void
.end method

.method public x4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsEmpty:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvServingsAndTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public y0()V
    .locals 9

    const v0, 0x7f13022e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13082f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130885

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh/p/c/a/a/h/x/b/q;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/x/b/q;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    const v0, 0x7f1302ae

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lh/p/c/a/a/h/x/b/f;

    invoke-direct {v7, p0}, Lh/p/c/a/a/h/x/b/f;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    const/4 v8, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public final y6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->tvPreparationTimeEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic y9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->x9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public z6()V
    .locals 9

    const v0, 0x7f13022e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13082f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130885

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh/p/c/a/a/h/x/b/l;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/x/b/l;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    const v0, 0x7f1302ae

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lh/p/c/a/a/h/x/b/g;

    invoke-direct {v7, p0}, Lh/p/c/a/a/h/x/b/g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V

    const/4 v8, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method
