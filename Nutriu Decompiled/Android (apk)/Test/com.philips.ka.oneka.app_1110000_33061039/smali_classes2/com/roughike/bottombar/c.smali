.class Lcom/roughike/bottombar/c;
.super Landroid/widget/TextView;
.source "BottomBarBadge.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roughike/bottombar/c;->b:Z

    .line 38
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/roughike/bottombar/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c(Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 114
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    new-instance v1, Lcom/roughike/bottombar/BadgeContainer;

    invoke-virtual {p0}, Lcom/roughike/bottombar/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/roughike/bottombar/BadgeContainer;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/roughike/bottombar/BadgeContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {v1, p1}, Lcom/roughike/bottombar/BadgeContainer;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v1, p0}, Lcom/roughike/bottombar/BadgeContainer;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getIndexInTabContainer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    invoke-virtual {v1}, Lcom/roughike/bottombar/BadgeContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/roughike/bottombar/c$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/roughike/bottombar/c$1;-><init>(Lcom/roughike/bottombar/c;Lcom/roughike/bottombar/BadgeContainer;Lcom/roughike/bottombar/BottomBarTab;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/roughike/bottombar/c;->a:I

    return v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 46
    iput p1, p0, Lcom/roughike/bottombar/c;->a:I

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/c;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method a(Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/roughike/bottombar/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/roughike/bottombar/BadgeContainer;

    .line 138
    invoke-virtual {v0}, Lcom/roughike/bottombar/BadgeContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0, p1}, Lcom/roughike/bottombar/BadgeContainer;->removeView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getIndexInTabContainer()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    return-void
.end method

.method a(Lcom/roughike/bottombar/BottomBarTab;I)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 95
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/c;->setGravity(I)V

    .line 100
    sget v0, Lcom/roughike/bottombar/i$g;->BB_BottomBarBadge_Text:I

    invoke-static {p0, v0}, Lcom/roughike/bottombar/e;->a(Landroid/widget/TextView;I)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/roughike/bottombar/c;->b(I)V

    .line 103
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/c;->c(Lcom/roughike/bottombar/BottomBarTab;)V

    .line 104
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roughike/bottombar/c;->b:Z

    .line 64
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 70
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/roughike/bottombar/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/roughike/bottombar/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 108
    mul-int/lit8 v1, v0, 0x3

    invoke-static {v1, p1}, Lcom/roughike/bottombar/a;->a(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/roughike/bottombar/c;->setPadding(IIII)V

    .line 110
    invoke-direct {p0, v1}, Lcom/roughike/bottombar/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method b(Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 8

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/roughike/bottombar/BottomBarTab;->getIconView()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/roughike/bottombar/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/roughike/bottombar/c;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/roughike/bottombar/c;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getWidth()I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    div-double/2addr v4, v6

    double-to-float v3, v4

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getX()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/c;->setX(F)V

    .line 153
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/roughike/bottombar/c;->setTranslationY(F)V

    .line 155
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    .line 156
    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    invoke-virtual {p0, v1}, Lcom/roughike/bottombar/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_1
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roughike/bottombar/c;->b:Z

    .line 77
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 83
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/roughike/bottombar/c;->b:Z

    return v0
.end method
