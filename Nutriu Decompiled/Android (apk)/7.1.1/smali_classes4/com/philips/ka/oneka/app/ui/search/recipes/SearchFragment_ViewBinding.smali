.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SearchFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/text/TextWatcher;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    const v0, 0x7f0a07ac

    const-string v1, "field \'searchInput\', method \'onSearchFocusChanged\', and method \'onTextChanged\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'searchInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0a0852

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    const v1, 0x7f0a0a33

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    const v0, 0x7f0a07a7

    const-string v1, "field \'searchDeleteBtn\' and method \'onSearchDeleteClick\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'searchDeleteBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchDeleteBtn:Landroid/widget/ImageView;

    .line 13
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02bf

    const-string v2, "field \'errorLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->errorLabel:Landroid/widget/TextView;

    const v0, 0x7f0a02f1

    const-string v1, "field \'filterBadgeImage\' and method \'onFilterClick\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 17
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'filterBadgeImage\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    .line 18
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->e:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00f9

    const-string v1, "field \'backButton\' and method \'onBackClick\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 21
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'backButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->backButton:Landroid/widget/ImageView;

    .line 22
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->f:Landroid/view/View;

    .line 23
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$e;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0296

    const-string v1, "field \'dummyView\'"

    .line 24
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->dummyView:Landroid/view/View;

    const v0, 0x7f0a05ec

    const-string v1, "field \'navigationLayout\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->navigationLayout:Landroid/view/View;

    .line 26
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a07ae

    const-string v2, "field \'searchLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05fb

    const-string v1, "field \'noInternatState\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->noInternatState:Landroid/view/View;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08dd

    const-string v2, "field \'errorMessage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->errorMessage:Landroid/widget/TextView;

    .line 29
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a02fc

    const-string v2, "field \'filterOptionsList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a048b

    const-string v1, "field \'layoutQuickFilters\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->layoutQuickFilters:Landroid/view/View;

    const v0, 0x7f0a06f1

    const-string v1, "field \'quickFiltersDivider\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->quickFiltersDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchInput:Landroid/widget/EditText;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->viewPager:Lcom/philips/ka/oneka/app/ui/shared/NonSwipingViewPager;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchDeleteBtn:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->errorLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterBadgeImage:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->backButton:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->dummyView:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->navigationLayout:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->searchLayout:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->noInternatState:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->errorMessage:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->layoutQuickFilters:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->quickFiltersDivider:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->c:Landroid/text/TextWatcher;

    .line 21
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->b:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->d:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->e:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
