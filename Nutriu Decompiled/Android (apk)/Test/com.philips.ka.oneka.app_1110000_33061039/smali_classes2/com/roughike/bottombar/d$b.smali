.class Lcom/roughike/bottombar/d$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/roughike/bottombar/d;


# direct methods
.method private constructor <init>(Lcom/roughike/bottombar/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/roughike/bottombar/d$b;->a:Lcom/roughike/bottombar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roughike/bottombar/d;Lcom/roughike/bottombar/d$1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/d$b;-><init>(Lcom/roughike/bottombar/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/roughike/bottombar/d$b;->a:Lcom/roughike/bottombar/d;

    invoke-static {v0}, Lcom/roughike/bottombar/d;->a(Lcom/roughike/bottombar/d;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/roughike/bottombar/d$b;->a:Lcom/roughike/bottombar/d;

    invoke-static {v0}, Lcom/roughike/bottombar/d;->b(Lcom/roughike/bottombar/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/roughike/bottombar/d$b;->a:Lcom/roughike/bottombar/d;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/roughike/bottombar/d;->a(Lcom/roughike/bottombar/d;I)I

    .line 167
    :cond_0
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/d$b;->a:Lcom/roughike/bottombar/d;

    invoke-static {v0}, Lcom/roughike/bottombar/d;->b(Lcom/roughike/bottombar/d;)I

    move-result v0

    iget-object v1, p0, Lcom/roughike/bottombar/d$b;->a:Lcom/roughike/bottombar/d;

    invoke-static {v1}, Lcom/roughike/bottombar/d;->c(Lcom/roughike/bottombar/d;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/roughike/bottombar/d$b;->a:Lcom/roughike/bottombar/d;

    invoke-static {v1}, Lcom/roughike/bottombar/d;->d(Lcom/roughike/bottombar/d;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 169
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
