.class public Lcom/philips/platform/uid/view/widget/Expander;
.super Landroid/widget/LinearLayout;
.source "Expander.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ExpanderViewContent:Landroid/widget/RelativeLayout;

.field private ExpanderViewTitle:Landroid/widget/RelativeLayout;

.field private ExpanderViewTitleDefaultIcon:Lcom/philips/platform/uid/view/widget/ImageButton;

.field private ExpanderViewTitleDefaultLabel:Lcom/philips/platform/uid/view/widget/Label;

.field private chevronLabel:Lcom/philips/platform/uid/view/widget/Label;

.field private contentBottomSeparator:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private separatorVisibility:Z

.field private titleBottomSeparator:Landroid/view/View;

.field private uidExpanderListener:Lcom/philips/platform/uid/view/widget/UIDExpanderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/Expander;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->separatorVisibility:Z

    .line 3
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/Expander;->initializeViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private expandOrCollapse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->hideContentView()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->showContentView()V

    :goto_0
    return-void
.end method

.method private hideContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->contentBottomSeparator:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->isSeperatorVisibile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->titleBottomSeparator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->chevronLabel:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/Expander;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/g/g;->dls_navigationdown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->uidExpanderListener:Lcom/philips/platform/uid/view/widget/UIDExpanderListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lcom/philips/platform/uid/view/widget/UIDExpanderListener;->expanderPanelCollapsed(Lcom/philips/platform/uid/view/widget/Expander;)V

    :cond_1
    return-void
.end method

.method private initializeViews(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p1}, Lh/p/d/g/l/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Lh/p/d/g/f;->uid_expander:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lh/p/d/g/e;->uid_expander_view_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitle:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lh/p/d/g/e;->uid_expander_view_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    .line 6
    sget p2, Lh/p/d/g/e;->uid_expander_title_bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/Expander;->titleBottomSeparator:Landroid/view/View;

    .line 7
    sget p2, Lh/p/d/g/e;->uid_expander_content_bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/Expander;->contentBottomSeparator:Landroid/view/View;

    .line 8
    sget p2, Lh/p/d/g/f;->uid_expander_title_layout_default:I

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitle:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p2, v0}, Lcom/philips/platform/uid/view/widget/Expander;->setLayout(ILandroid/widget/RelativeLayout;)V

    .line 9
    sget p2, Lh/p/d/g/e;->uid_expander_title_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitleDefaultLabel:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    sget p2, Lh/p/d/g/e;->uid_expander_title_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/philips/platform/uid/view/widget/ImageButton;

    iput-object p2, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitleDefaultIcon:Lcom/philips/platform/uid/view/widget/ImageButton;

    .line 11
    sget p2, Lh/p/d/g/e;->uid_expander_title_chevron:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->chevronLabel:Lcom/philips/platform/uid/view/widget/Label;

    return-void
.end method

.method private isDefaultPanel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitle:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lh/p/d/g/e;->uid_expander_title_layout_default:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    return v1
.end method

.method private isSeperatorVisibile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->separatorVisibility:Z

    return v0
.end method

.method private setLayout(ILandroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setLayout(Landroid/view/View;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 6
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->titleBottomSeparator:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->isSeperatorVisibile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->contentBottomSeparator:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->chevronLabel:Lcom/philips/platform/uid/view/widget/Label;

    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/Expander;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/g/g;->dls_navigationup:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->uidExpanderListener:Lcom/philips/platform/uid/view/widget/UIDExpanderListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0}, Lcom/philips/platform/uid/view/widget/UIDExpanderListener;->expanderPanelExpanded(Lcom/philips/platform/uid/view/widget/Expander;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public expand(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->showContentView()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->hideContentView()V

    :goto_0
    return-void
.end method

.method public getTitleLabel()Lcom/philips/platform/uid/view/widget/Label;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->isDefaultPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitleDefaultLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lh/p/d/g/e;->uid_expander_view_title:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->expandOrCollapse()V

    :cond_0
    return-void
.end method

.method public setExpanderContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/Expander;->setLayout(ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public setExpanderContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/Expander;->setLayout(Landroid/view/View;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public setExpanderCustomPanelView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->uidExpanderListener:Lcom/philips/platform/uid/view/widget/UIDExpanderListener;

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitle:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/Expander;->setLayout(ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public setExpanderCustomPanelView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->uidExpanderListener:Lcom/philips/platform/uid/view/widget/UIDExpanderListener;

    .line 4
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitle:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/Expander;->setLayout(Landroid/view/View;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public setExpanderListener(Lcom/philips/platform/uid/view/widget/UIDExpanderListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->isDefaultPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->uidExpanderListener:Lcom/philips/platform/uid/view/widget/UIDExpanderListener;

    :cond_0
    return-void
.end method

.method public setExpanderPanelIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->isDefaultPanel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitleDefaultIcon:Lcom/philips/platform/uid/view/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/platform/uid/view/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitleDefaultIcon:Lcom/philips/platform/uid/view/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitleDefaultIcon:Lcom/philips/platform/uid/view/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpanderTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/platform/uid/view/widget/Expander;->isDefaultPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewTitleDefaultLabel:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSeparatorVisible(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->separatorVisibility:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->ExpanderViewContent:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->contentBottomSeparator:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->titleBottomSeparator:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->titleBottomSeparator:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/Expander;->contentBottomSeparator:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
