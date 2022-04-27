.class Lcom/roughike/bottombar/d$c;
.super Ljava/lang/Object;
.source "BottomNavigationBehavior.java"

# interfaces
.implements Lcom/roughike/bottombar/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roughike/bottombar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/roughike/bottombar/d;


# direct methods
.method private constructor <init>(Lcom/roughike/bottombar/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/roughike/bottombar/d$c;->a:Lcom/roughike/bottombar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roughike/bottombar/d;Lcom/roughike/bottombar/d$1;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/d$c;-><init>(Lcom/roughike/bottombar/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/roughike/bottombar/d$c;->a:Lcom/roughike/bottombar/d;

    invoke-static {v0}, Lcom/roughike/bottombar/d;->a(Lcom/roughike/bottombar/d;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/roughike/bottombar/d$c;->a:Lcom/roughike/bottombar/d;

    invoke-static {v0}, Lcom/roughike/bottombar/d;->b(Lcom/roughike/bottombar/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/roughike/bottombar/d$c;->a:Lcom/roughike/bottombar/d;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/roughike/bottombar/d;->a(Lcom/roughike/bottombar/d;I)I

    .line 145
    :cond_0
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/d$c;->a:Lcom/roughike/bottombar/d;

    invoke-static {v0}, Lcom/roughike/bottombar/d;->c(Lcom/roughike/bottombar/d;)I

    move-result v0

    iget-object v1, p0, Lcom/roughike/bottombar/d$c;->a:Lcom/roughike/bottombar/d;

    invoke-static {v1}, Lcom/roughike/bottombar/d;->b(Lcom/roughike/bottombar/d;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/roughike/bottombar/d$c;->a:Lcom/roughike/bottombar/d;

    invoke-static {v1}, Lcom/roughike/bottombar/d;->d(Lcom/roughike/bottombar/d;)I

    move-result v1

    sub-int v1, v0, v1

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 153
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
