.class public Lcom/philips/platform/uid/view/widget/SearchBox;
.super Landroid/widget/LinearLayout;
.source "SearchBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/platform/uid/view/widget/SearchBox$SavedState;,
        Lcom/philips/platform/uid/view/widget/SearchBox$SearchTextWatcher;,
        Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;,
        Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;,
        Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;
    }
.end annotation


# instance fields
.field private clearIcon:Landroid/widget/ImageView;

.field private collapseIcon:Landroid/widget/ImageView;

.field private decoyHintView:Lcom/philips/platform/uid/view/widget/Label;

.field private decoySearchIcon:Landroid/widget/ImageView;

.field private decoySearchView:Landroid/view/ViewGroup;

.field private expandListener:Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;

.field private filterQueryChangedListener:Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;

.field public globalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private isSearchCollapsed:Z

.field private isSearchIconified:Z

.field private isSearchInContentArea:Z

.field private mShowImeRunnable:Ljava/lang/Runnable;

.field private maxWidth:I

.field private querySubmitListener:Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;

.field private searchClearLayout:Landroid/view/View;

.field private searchExpandedLayout:Landroid/view/View;

.field private searchFilter:Landroid/widget/Filter;

.field private searchIconHolder:Landroid/widget/ImageView;

.field private searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/SearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/SearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchCollapsed:Z

    .line 5
    new-instance v0, Lcom/philips/platform/uid/view/widget/SearchBox$1;

    invoke-direct {v0, p0}, Lcom/philips/platform/uid/view/widget/SearchBox$1;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->globalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 6
    new-instance v0, Lcom/philips/platform/uid/view/widget/SearchBox$7;

    invoke-direct {v0, p0}, Lcom/philips/platform/uid/view/widget/SearchBox$7;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->mShowImeRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/SearchBox;->checkIfSearchInContentArea(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/SearchBox;->initializeSearch(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchExpandedLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/philips/platform/uid/view/widget/SearchBox;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->setImeVisibility(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/philips/platform/uid/view/widget/SearchBox;)Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->querySubmitListener:Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/philips/platform/uid/view/widget/SearchBox;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->performFiltering(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/philips/platform/uid/view/widget/SearchBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->updateCloseButton()V

    return-void
.end method

.method private callCollapseListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->expandListener:Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;->onSearchCollapsed()V

    :cond_0
    return-void
.end method

.method private callExpandListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->expandListener:Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;->onSearchExpanded()V

    :cond_0
    return-void
.end method

.method private checkIfSearchInContentArea(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Lh/p/d/g/a;->uidSearchInContentArea:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchInContentArea:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchInContentArea:Z

    if-eqz v0, :cond_0

    sget v0, Lh/p/d/g/c;->uid_searchbox_decoy_height:I

    goto :goto_0

    :cond_0
    sget v0, Lh/p/d/g/c;->uid_searchbox_height:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private handleStateChange(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchCollapsed:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->callCollapseListener()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->callExpandListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initClearIcon()V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_search_clear_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchClearLayout:Landroid/view/View;

    .line 2
    sget v0, Lh/p/d/g/e;->uid_search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->clearIcon:Landroid/widget/ImageView;

    .line 3
    sget v1, Lh/p/d/g/d;->uid_texteditbox_clear_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchClearLayout:Landroid/view/View;

    new-instance v1, Lcom/philips/platform/uid/view/widget/SearchBox$3;

    invoke-direct {v1, p0}, Lcom/philips/platform/uid/view/widget/SearchBox$3;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initCollapseIcon()V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_search_back_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->collapseIcon:Landroid/widget/ImageView;

    .line 2
    sget v1, Lh/p/d/g/d;->uid_back_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->collapseIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/philips/platform/uid/view/widget/SearchBox$4;

    invoke-direct {v1, p0}, Lcom/philips/platform/uid/view/widget/SearchBox$4;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initDecoySearchView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_search_decoy_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchView:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lh/p/d/g/e;->uid_search_decoy_hint_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchIcon:Landroid/widget/ImageView;

    .line 3
    sget v0, Lh/p/d/g/e;->uid_search_decoy_hint_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoyHintView:Lcom/philips/platform/uid/view/widget/Label;

    .line 4
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchInContentArea:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lh/p/d/g/i;->UIDTextEditBox:[I

    sget v1, Lh/p/d/g/h;->UIDEditTextBox:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 6
    invoke-static {p1, p2}, Lh/p/d/g/l/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    .line 7
    invoke-static {p1, p3}, Lh/p/d/g/m/f;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchView:Landroid/view/ViewGroup;

    new-instance p2, Lcom/philips/platform/uid/view/widget/SearchBox$2;

    invoke-direct {p2, p0}, Lcom/philips/platform/uid/view/widget/SearchBox$2;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initHintTexts(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sget v1, Lh/p/d/g/a;->uidSearchInputHintText:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lh/p/d/g/a;->uidSearchDecoyHintText:I

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoyHintView:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initSearchIconHolder()V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/e;->uid_search_icon_holder:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchIconHolder:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/p/d/g/d;->uid_search_icon:I

    invoke-static {v0, v1}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/platform/uid/view/widget/SearchBox;->setDecoySearchIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchIconHolder:Landroid/widget/ImageView;

    new-instance v1, Lcom/philips/platform/uid/view/widget/SearchBox$5;

    invoke-direct {v1, p0}, Lcom/philips/platform/uid/view/widget/SearchBox$5;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSearchInContentArea(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchInContentArea:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lh/p/d/g/d;->uid_searchbox_contentarea_background:I

    invoke-static {p1, v0}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchExpandedLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/p/d/g/c;->uid_searchbox_layout_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchExpandedLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1}, Lb/i/n/h;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 7
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchExpandedLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1}, Lb/i/n/h;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-void
.end method

.method private initSearchTextView()V
    .locals 3

    .line 1
    sget v0, Lh/p/d/g/e;->uid_search_src_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 2
    new-instance v1, Lcom/philips/platform/uid/view/widget/SearchBox$SearchTextWatcher;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/philips/platform/uid/view/widget/SearchBox$SearchTextWatcher;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;Lcom/philips/platform/uid/view/widget/SearchBox$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/philips/platform/uid/view/widget/SearchBox$6;

    invoke-direct {v1, p0}, Lcom/philips/platform/uid/view/widget/SearchBox$6;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private initViews(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->initSearchTextView()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/SearchBox;->initDecoySearchView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->initSearchInContentArea(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->initCollapseIcon()V

    .line 5
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->initSearchIconHolder()V

    .line 6
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->initClearIcon()V

    .line 7
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->updateViews()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    return-void
.end method

.method private initializeSearch(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lh/p/d/g/f;->uid_search_box:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lh/p/d/g/e;->uid_search_box_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchExpandedLayout:Landroid/view/View;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/SearchBox;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/SearchBox;->initHintTexts(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private performFiltering(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchFilter:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->filterQueryChangedListener:Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;->onQueryTextChanged(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setCollapseIconVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchInContentArea:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->collapseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->clearIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateViews()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchCollapsed:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-boolean v3, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchIconified:Z

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchIconHolder:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->hideSearchIcon()V

    .line 7
    :goto_1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchCollapsed:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchExpandedLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchClearLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v1}, Lcom/philips/platform/uid/view/widget/SearchBox;->setCollapseIconVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->updateCloseButton()V

    .line 12
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    if-nez v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 15
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public getClearIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->clearIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCollapseView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->collapseIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDecoySearchHintView()Lcom/philips/platform/uid/view/widget/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoyHintView:Lcom/philips/platform/uid/view/widget/Label;

    return-object v0
.end method

.method public getDecoySearchIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDecoySearchLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoySearchView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getSearchClearLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchClearLayout:Landroid/view/View;

    return-object v0
.end method

.method public getSearchTextView()Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object v0
.end method

.method public hideSearchIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchIconHolder:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isSearchCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchCollapsed:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchInContentArea:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->globalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchInContentArea:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->globalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->getPreferredHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->maxWidth:I

    if-lez v0, :cond_4

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_3
    iget v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->maxWidth:I

    if-lez v0, :cond_4

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchCollapsed:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchIconified:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchInContentArea:Z

    if-nez v0, :cond_5

    .line 11
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 12
    :cond_5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/platform/uid/view/widget/SearchBox$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/philips/platform/uid/view/widget/SearchBox$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Lcom/philips/platform/uid/view/widget/SearchBox$SavedState;->isSearchCollapsed:Z

    invoke-virtual {p0, p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->setSearchCollapsed(Z)V

    .line 6
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->updateViews()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/platform/uid/view/widget/SearchBox$SavedState;

    invoke-direct {v1, v0}, Lcom/philips/platform/uid/view/widget/SearchBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchCollapsed()Z

    move-result v0

    iput-boolean v0, v1, Lcom/philips/platform/uid/view/widget/SearchBox$SavedState;->isSearchCollapsed:Z

    return-object v1
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ":",
            "Landroid/widget/Filterable;",
            ":",
            "Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchFilter:Landroid/widget/Filter;

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->filterQueryChangedListener:Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchFilter:Landroid/widget/Filter;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->filterQueryChangedListener:Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;

    invoke-interface {p1, v0}, Lcom/philips/platform/uid/view/widget/SearchBox$FilterQueryChangedListener;->onQueryTextChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDecoySearchIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchIconHolder:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDecoySearchViewHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoyHintView:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDecoySearchViewHint(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->decoyHintView:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandListener(Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->expandListener:Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->maxWidth:I

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->updateViews()V

    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQuerySubmitListener(Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->querySubmitListener:Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;

    return-void
.end method

.method public setSearchBoxHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    return-void
.end method

.method public setSearchBoxHint(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->searchTextView:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchCollapsed(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->handleStateChange(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/philips/platform/uid/view/widget/SearchBox;->setImeVisibility(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchCollapsed:Z

    .line 4
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->updateViews()V

    return-void
.end method

.method public setSearchIconified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox;->isSearchIconified:Z

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->updateViews()V

    return-void
.end method
