.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TipDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08ab

    const-string v2, "field \'titleLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->titleLabel:Landroid/widget/TextView;

    const v0, 0x7f0a081f

    const-string v1, "field \'statisticsHolder\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->statisticsHolder:Landroid/view/View;

    const v0, 0x7f0a0456

    const-string v1, "field \'favouritesLabel\' and method \'onFavouritesClick\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'favouritesLabel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->favouritesLabel:Landroid/widget/TextView;

    .line 7
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a044a

    const-string v1, "field \'commentsLabel\' and method \'onCommentsClicked\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'commentsLabel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->commentsLabel:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a046c

    const-string v2, "field \'viewCountLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->viewCountLabel:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a039e

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->image:Landroid/widget/ImageView;

    .line 15
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a03a1

    const-string v2, "field \'imageBackground\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->imageBackground:Landroid/widget/ImageView;

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08be

    const-string v2, "field \'toolbarLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->toolbarLabel:Landroid/widget/TextView;

    .line 17
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a078b

    const-string v2, "field \'rvTipSteps\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->rvTipSteps:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v0, 0x7f0a004b

    const-string v1, "field \'menuItemFavourite\' and method \'onFavouriteClicked\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 19
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'menuItemFavourite\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->menuItemFavourite:Landroid/widget/ImageView;

    .line 20
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a015b

    const-string v1, "field \'btnReportDividerBottom\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->btnReportDividerBottom:Landroid/view/View;

    .line 23
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a04a1

    const-string v2, "field \'linkedRecipesTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesTitle:Landroid/widget/TextView;

    .line 24
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a04a0

    const-string v2, "field \'linkedRecipesList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v0, 0x7f0a0714

    const-string v1, "field \'recipesDividerBottom\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->recipesDividerBottom:Landroid/view/View;

    const v0, 0x7f0a01c4

    const-string v1, "field \'commentsFragmentContainer\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->commentsFragmentContainer:Landroid/view/View;

    const v0, 0x7f0a04ea

    const-string v1, "field \'mainContainer\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->mainContainer:Landroid/view/View;

    const v0, 0x7f0a015c

    const-string v1, "field \'btnReportTip\' and method \'onReportTipClicked\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnReportTip\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->btnReportTip:Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a07f1

    const-string v2, "field \'shopAirfryerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLayout:Landroidx/cardview/widget/CardView;

    .line 33
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a07f2

    const-string v2, "field \'shopAirfryerLoading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLoading:Landroid/widget/ProgressBar;

    const v0, 0x7f0a07f0

    const-string v1, "field \'shopAirfryerDivider\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerDivider:Landroid/view/View;

    .line 35
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;

    const v1, 0x7f0a02c3

    const-string v2, "field \'errorStateView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->errorStateView:Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;

    .line 36
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    const v1, 0x7f0a0a26

    const-string v2, "field \'videoView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->titleLabel:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->statisticsHolder:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->favouritesLabel:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->commentsLabel:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->viewCountLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->image:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->imageBackground:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->toolbarLabel:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->rvTipSteps:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->menuItemFavourite:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->btnReportDividerBottom:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesTitle:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->linkedRecipesList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->recipesDividerBottom:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->commentsFragmentContainer:Landroid/view/View;

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->mainContainer:Landroid/view/View;

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->btnReportTip:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLayout:Landroidx/cardview/widget/CardView;

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerLoading:Landroid/widget/ProgressBar;

    .line 22
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->shopAirfryerDivider:Landroid/view/View;

    .line 23
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->errorStateView:Lcom/philips/ka/oneka/app/ui/shared/TextualErrorState;

    .line 24
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->videoView:Lcom/philips/ka/oneka/app/ui/shared/NutriUVideoLayout;

    .line 25
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
