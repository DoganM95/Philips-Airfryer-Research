.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "PreparedMealDetailsFragment.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 i2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001jB\u0007\u00a2\u0006\u0004\u0008h\u0010\u000eJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u000f\u0010&\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0011\u0010,\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00104\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010S\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010RR\u001c\u0010W\u001a\u00020\u00138\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010\'R\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006k"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetListener;",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;",
        "event",
        "Ln/c0;",
        "Ya",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;)V",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;",
        "Qa",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;)V",
        "Aa",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;",
        "state",
        "Sa",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;)V",
        "",
        "currentItemIndex",
        "totalNumberOfElements",
        "",
        "isMyRecipeImage",
        "ab",
        "(IIZ)V",
        "Xa",
        "(Z)V",
        "",
        "shareUrl",
        "Za",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
        "preparedMeals",
        "Da",
        "(Ljava/util/List;)V",
        "Ia",
        "q9",
        "()I",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;",
        "Ra",
        "()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;",
        "K9",
        "A9",
        "()Ljava/lang/Boolean;",
        "t9",
        "()Z",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ua",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState;)V",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;",
        "item",
        "b1",
        "(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "p",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Ea",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;",
        "Fa",
        "()Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;",
        "Va",
        "(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;)V",
        "bottomSheet",
        "n",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;",
        "Ga",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;)V",
        "viewModel",
        "s",
        "I",
        "na",
        "layoutRes",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;",
        "q",
        "Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;",
        "Ha",
        "()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;",
        "Wa",
        "(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;)V",
        "viewPagerAdapter",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "getPhilipsUser",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "setPhilipsUser",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
        "philipsUser",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public q:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

.field public r:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00d4

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->s:I

    return-void
.end method

.method public static final Ba(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final Ca(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    const-string v0, "recipeCommunityImagesShare"

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->J()V

    return-void
.end method

.method public static final Ja(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->w()V

    return-void
.end method

.method public static final Ka(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic La(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ta(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ma(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ja(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Na(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ka(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Oa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ba(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ca(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Ta(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Fa()Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;->p9(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetListener;)V

    sget-object p0, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Aa()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->preparedMealDetailsViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$addListeners$1;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment$addListeners$1;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;)V

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->closeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lh/p/c/a/a/h/x/e/a/d;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/e/a/d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->shareButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/ImageView;

    new-instance v0, Lh/p/c/a/a/h/x/e/a/e;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/e/a/e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Da(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ha()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Ln/f0/z;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Lb/h0/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fa()Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheet"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->n:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ha()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->q:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPagerAdapter"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ia()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f13036e

    const v2, 0x7f13076a

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v5, Lh/p/c/a/a/h/x/e/a/b;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/x/e/a/b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;)V

    sget-object v6, Lh/p/c/a/a/h/x/e/a/c;->a:Lh/p/c/a/a/h/x/e/a/c;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->o(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public final Qa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ha()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->c(I)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;->c()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ha()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;->b()I

    move-result p1

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Ra()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Sa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Da(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Xa(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->optionsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lh/p/c/a/a/h/x/e/a/a;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/x/e/a/a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->preparedMealDetailsViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ha()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->preparedMealDetailsViewPager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->setCurrentItem(I)V

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;->f()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->ab(IIZ)V

    return-void
.end method

.method public Ua(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Sa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$Loaded;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState$NoMoreItems;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Va(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->r:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;

    return-void
.end method

.method public final Wa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->q:Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

    return-void
.end method

.method public final Xa(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->shareButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "shareButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->DELETE_PREPARATION_STEP:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;->n9(Ljava/util/List;)Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;

    move-result-object p1

    const-string v0, "newInstance(listOf(BottomSheetItem.DELETE_PREPARATION_STEP))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->REPORT_PREPARATION_STEP:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-static {p1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;->n9(Ljava/util/List;)Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;

    move-result-object p1

    const-string v0, "newInstance(listOf(BottomSheetItem.REPORT_PREPARATION_STEP))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Va(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;)V

    return-void
.end method

.method public final Ya(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->q:Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;->a()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->c(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object v2

    const-string v3, "fromPreparedMealStep(event.preparedMeal)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_RECIPE_PREPARATION:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;->a()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object v4

    invoke-virtual {v4}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event.preparedMeal.id"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;->a()Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;->j()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object p1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    move-object v5, p1

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;->c(Lcom/philips/ka/oneka/app/ui/report/ReportActivity$Companion;Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a6

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Za(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ea()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Recipe_Share"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1308ff

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ab(IIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/philips/ka/oneka/app/R$id;->preparedMealNumberIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1307be

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/2addr p1, v4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Xa(Z)V

    return-void
.end method

.method public b1(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->G(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;)V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->s:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ya(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowReportScreen;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowDeletePrompt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ia()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$SelectionChange;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$SelectionChange;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$SelectionChange;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$SelectionChange;->b()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$SelectionChange;->c()Z

    move-result p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->ab(IIZ)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShareUrlGenerated;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShareUrlGenerated;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShareUrlGenerated;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Za(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Qa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$RecipePreparationImageDeleted;)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowGuestRegistrationOverlay;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 10
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowGuestRegistrationOverlay;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowGuestRegistrationOverlay;->b()Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent$ShowGuestRegistrationOverlay;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->X9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/guest/GuestRegistrationListener;Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Aa()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Wa(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget p2, Lcom/philips/ka/oneka/app/R$id;->preparedMealDetailsViewPager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ha()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealsPagerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->setAdapter(Lb/h0/a/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->B()V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->E()V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ga()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;->F()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "EXTRA_FROM_RECIPE_DETAILS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/PreparedMealDetailsBack;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ra()Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsFragment;->Ua(Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/details/PreparedMealDetailsState;)V

    return-void
.end method
