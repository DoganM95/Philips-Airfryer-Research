.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;
.source "MyNutritionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 X2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001YB\t\u0008\u0001\u00a2\u0006\u0004\u0008W\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ!\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\u000cJ\u0017\u00109\u001a\u00020\u00062\u0006\u00103\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010V\u001a\u00020#8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010%\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;",
        "",
        "screenTitle",
        "Ln/c0;",
        "Ma",
        "(Ljava/lang/String;)V",
        "rniButtonLabel",
        "La",
        "Da",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;",
        "graphUiModel",
        "Ha",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;)V",
        "",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        "nutrientList",
        "Ka",
        "(Ljava/util/List;)V",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;",
        "myNutritionRniNutritionUiModel",
        "Landroid/widget/TextView;",
        "gramsLabelTv",
        "Landroid/widget/ImageView;",
        "arrowImage",
        "Landroid/widget/LinearLayout;",
        "nutritionInfoHolder",
        "Ia",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "xa",
        "()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "",
        "q9",
        "()I",
        "",
        "t9",
        "()Z",
        "K9",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "state",
        "Na",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;)V",
        "Y9",
        "za",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;",
        "N6",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;",
        "n",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;",
        "Ca",
        "()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V",
        "viewModel",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Aa",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "setAnalyticsInterface",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;",
        "Ba",
        "()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;",
        "Oa",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;)V",
        "rniNutrientAdapter",
        "q",
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
.field public static final m:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$Companion;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public p:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->m:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;-><init>()V

    const v0, 0x7f0d00c8

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->q:I

    return-void
.end method

.method public static final Ea(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;ILcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;->b()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->b()Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ca()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->G(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Fa(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ja(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ga(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;ILcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ea(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;ILcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;)V

    return-void
.end method

.method public static final Ja(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$safeMyNutritionRniNutritionUiModel"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->b()Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ca()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->G(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInterface"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ba()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->p:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rniNutrientAdapter"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ca()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->n:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Da()V
    .locals 6

    const v1, 0x7f130426

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->O9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;IZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Oa(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->myNutritionErrorStateLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$a;

    invoke-direct {v2, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;)V

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/EmptyStateLayout;->setOnButtonClick(Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutrientsRv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ba()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ba()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    move-result-object v0

    new-instance v2, Lh/p/c/a/a/h/s/h/b;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/s/h/b;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;)V

    invoke-virtual {v0, v2}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->personalizeRniButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string v0, "personalizeRniButton"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$b;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment$b;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;)V

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method

.method public final Ha(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutritionGraph:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;

    const v2, 0x7f130596

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->setCaloriesLabel(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/philips/ka/oneka/app/R$id;->nutritionGraph:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;->e()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;->b()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;->h()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;->d()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;->f()I

    move-result v7

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/views/NutritionGraphView;->setData(FIIII)V

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;->a()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/philips/ka/oneka/app/R$id;->carbsGramsLabel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    const-string v3, "carbsGramsLabel"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    sget v4, Lcom/philips/ka/oneka/app/R$id;->carbsTipArrow:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    const-string v4, "carbsTipArrow"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    sget v5, Lcom/philips/ka/oneka/app/R$id;->carbsNutritionInfoHolder:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_4
    const-string v5, "carbsNutritionInfoHolder"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ia(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;->g()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    sget v3, Lcom/philips/ka/oneka/app/R$id;->proteinsGramsLabel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_5
    const-string v3, "proteinsGramsLabel"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_6

    :cond_6
    sget v4, Lcom/philips/ka/oneka/app/R$id;->proteinTipArrow:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    const-string v4, "proteinTipArrow"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v1

    goto :goto_7

    :cond_7
    sget v5, Lcom/philips/ka/oneka/app/R$id;->proteinNutritionInfoHolder:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    const-string v5, "proteinNutritionInfoHolder"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ia(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;->c()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v2, Lcom/philips/ka/oneka/app/R$id;->fatsGramsLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    const-string v2, "fatsGramsLabel"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    goto :goto_9

    :cond_9
    sget v3, Lcom/philips/ka/oneka/app/R$id;->fatTipArrow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    const-string v3, "fatTipArrow"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    sget v1, Lcom/philips/ka/oneka/app/R$id;->fatNutritionInfoHolder:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    const-string v3, "fatNutritionInfoHolder"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ia(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final Ia(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    new-instance p2, Lh/p/c/a/a/h/s/h/a;

    invoke-direct {p2, p1, p0}, Lh/p/c/a/a/h/s/h/a;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;)V

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public K9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Aa()Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Profile-MyNutrition"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final Ka(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ba()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ba()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ba()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final La(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->personalizeRniButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/FloatingActionView;->setLabel(Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->personalizeRniButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string p1, "personalizeRniButton"

    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final Ma(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public N6(Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ca()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->H()V

    return-void
.end method

.method public Na(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$MyNutritionLoaded;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$MyNutritionLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$MyNutritionLoaded;->c()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ha(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$MyNutritionLoaded;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ka(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$MyNutritionLoaded;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->La(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$MyNutritionLoaded;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ma(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$Error;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->myNutritionErrorStateLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v0, "myNutritionErrorStateLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Oa(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->p:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    return-void
.end method

.method public Y9()V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/philips/ka/oneka/app/R$id;->personalizeRniButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "personalizeRniButton"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->myNutritionErrorStateLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "myNutritionErrorStateLayout"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 5
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->Y9()V

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->q:I

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenTip;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenTip;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenTip;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenTip;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenTip;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->Ga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    move-result-object p1

    const-string v0, "newInstance(event.tipId, event.profileId, event.nutrientCode)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ca()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->I()V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Da()V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xa()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Ca()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ya(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionFragment;->Na(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;)V

    return-void
.end method

.method public za()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lcom/philips/ka/oneka/app/R$id;->myNutritionErrorStateLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v1, "myNutritionErrorStateLayout"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->za()V

    return-void
.end method
