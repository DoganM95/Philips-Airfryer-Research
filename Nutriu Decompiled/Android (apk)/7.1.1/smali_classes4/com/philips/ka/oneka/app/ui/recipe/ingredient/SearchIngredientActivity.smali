.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "SearchIngredientActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;
.implements Lg/a/a/b$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity$SearchType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$View;",
        "Lg/a/a/b$e<",
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
        ">;"
    }
.end annotation


# instance fields
.field public deleteBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a023b
    .end annotation
.end field

.field public ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c8
    .end annotation
.end field

.field public ingredientSearchWrapper:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03cc
    .end annotation
.end field

.field public ingredientsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03d6
    .end annotation
.end field

.field public labelIngredient:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c9
    .end annotation
.end field

.field public noResultLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ff
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

.field public searchIngredientLoading1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07a9
    .end annotation
.end field

.field public searchIngredientLoading2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07aa
    .end annotation
.end field

.field public searchIngredientLoading3:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ab
    .end annotation
.end field

.field public shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04e3
    .end annotation
.end field

.field public t:I

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic N6(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p3, "inAppNotificationResponse"

    const-string v0, "Add"

    invoke-interface {p2, p3, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->c5(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    return-void
.end method

.method private synthetic T6(Landroid/content/DialogInterface;I)V
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

.method public static h6(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity$SearchType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_INGREDIENT_NAME"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_SEARCH_TYPE"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic p6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;->k2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v6(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->a(Landroid/widget/EditText;Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    return-void
.end method

.method public F5(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotification"

    const-string v2, "Add %s"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1301e5

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f1301e4

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setMessage(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object v0

    const v1, 0x7f1301cb

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/x/d/i;

    invoke-direct {v2, p0, p1}, Lh/p/c/a/a/h/x/d/i;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p1

    const v0, 0x7f1302ae

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/x/d/l;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/d/l;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;)V

    invoke-virtual {p1, v0, v1}, Lb/b/k/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic J(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->k7(ILcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public synthetic P6(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->N6(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public V(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->m6()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f13087d

    goto :goto_0

    :cond_0
    const p1, 0x7f1301cc

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->m6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->r:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public W8()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->V(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->o3()V

    .line 3
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x7f040323

    .line 4
    invoke-static {p0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading1:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading2:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading3:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance v1, Lh/j/l/b$a;

    invoke-direct {v1}, Lh/j/l/b$a;-><init>()V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object v1

    check-cast v1, Lh/j/l/b$a;

    invoke-virtual {v1}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lh/j/l/b$a;

    invoke-direct {v1}, Lh/j/l/b$a;-><init>()V

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object v1

    check-cast v1, Lh/j/l/b$a;

    invoke-virtual {v1}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public c5(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/DolphinIngredientAdded;-><init>(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->Z3(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_EXTRA_INGREDIENT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f1301d7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->m6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->noResultLabel:Landroid/widget/TextView;

    const v1, 0x7f130531

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->noResultLabel:Landroid/widget/TextView;

    const v1, 0x7f130530

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SEARCH_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->t:I

    .line 6
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-direct {v1, p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->s:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    .line 7
    invoke-virtual {v1, p0}, Lg/a/a/b;->U(Lg/a/a/b$e;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->s:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-virtual {v0, v1}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->u7()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->m6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->labelIngredient:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0191

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->u:Landroid/view/View;

    .line 14
    new-instance v1, Lh/p/c/a/a/h/x/d/j;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/d/j;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->u:Landroid/view/View;

    const v1, 0x7f0a08e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->r:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->s:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Lg/a/a/b;->O(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->d(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 20
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lh/p/c/a/a/h/x/d/k;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/d/k;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public synthetic f7(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->T6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public k7(ILcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;->K1(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    return-void
.end method

.method public final m6()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SEARCH_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method

.method public o3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->s:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->noResultLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_INGREDIENT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SEARCH_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;->X1(Ljava/lang/String;I)V

    return-void
.end method

.method public onDeleteCLicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a023b
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->V(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->o3()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a03c8
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->deleteBtn:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientMvp$Presenter;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public s7(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "specialEvents"

    const-string v0, "ingredientNotRecognized"

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->noResultLabel:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic u6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->p6(Landroid/view/View;)V

    return-void
.end method

.method public final u7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientSearchWrapper:Landroid/view/View;

    const v1, 0x7f0800ae

    invoke-static {p0, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f1301d4

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0403d1

    invoke-static {p0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0800ce

    invoke-static {p0, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f13053d

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->noResultLabel:Landroid/widget/TextView;

    const v1, 0x7f0403ad

    invoke-static {p0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public synthetic y6(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->v6(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public z0(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->s:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->f0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
