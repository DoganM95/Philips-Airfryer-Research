.class Lcom/roughike/bottombar/d;
.super Lcom/roughike/bottombar/l;
.source "BottomNavigationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roughike/bottombar/d$b;,
        Lcom/roughike/bottombar/d$c;,
        Lcom/roughike/bottombar/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/roughike/bottombar/l",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private f:Z

.field private g:I

.field private final h:Lcom/roughike/bottombar/d$a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/roughike/bottombar/d;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/roughike/bottombar/l;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/roughike/bottombar/d;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/roughike/bottombar/d;->f:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/roughike/bottombar/d;->g:I

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/roughike/bottombar/d$b;

    invoke-direct {v0, p0, v2}, Lcom/roughike/bottombar/d$b;-><init>(Lcom/roughike/bottombar/d;Lcom/roughike/bottombar/d$1;)V

    :goto_0
    iput-object v0, p0, Lcom/roughike/bottombar/d;->h:Lcom/roughike/bottombar/d$a;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roughike/bottombar/d;->i:Z

    .line 33
    iput p1, p0, Lcom/roughike/bottombar/d;->b:I

    .line 34
    iput p2, p0, Lcom/roughike/bottombar/d;->c:I

    .line 35
    iput-boolean p3, p0, Lcom/roughike/bottombar/d;->d:Z

    .line 36
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/roughike/bottombar/d$c;

    invoke-direct {v0, p0, v2}, Lcom/roughike/bottombar/d$c;-><init>(Lcom/roughike/bottombar/d;Lcom/roughike/bottombar/d$1;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/roughike/bottombar/d;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/roughike/bottombar/d;->g:I

    return p1
.end method

.method static a(Landroid/view/View;)Lcom/roughike/bottombar/d;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/roughike/bottombar/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 122
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/roughike/bottombar/d;

    if-eqz v1, :cond_1

    .line 126
    check-cast v0, Lcom/roughike/bottombar/d;

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view is not associated with BottomNavigationBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 72
    iget-boolean v0, p0, Lcom/roughike/bottombar/d;->i:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/roughike/bottombar/d;->f:Z

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roughike/bottombar/d;->f:Z

    .line 75
    iget v0, p0, Lcom/roughike/bottombar/d;->c:I

    invoke-direct {p0, p1, v0}, Lcom/roughike/bottombar/d;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 76
    :cond_2
    if-ne p2, v1, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/d;->f:Z

    if-nez v0, :cond_0

    .line 77
    iput-boolean v1, p0, Lcom/roughike/bottombar/d;->f:Z

    .line 78
    iget v0, p0, Lcom/roughike/bottombar/d;->b:I

    iget v1, p0, Lcom/roughike/bottombar/d;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/roughike/bottombar/d;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/roughike/bottombar/d;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/roughike/bottombar/d;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/roughike/bottombar/d;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/roughike/bottombar/d;->g:I

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/roughike/bottombar/d;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-nez v0, :cond_0

    .line 95
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/roughike/bottombar/d;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 96
    iget-object v0, p0, Lcom/roughike/bottombar/d;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 97
    iget-object v0, p0, Lcom/roughike/bottombar/d;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    sget-object v1, Lcom/roughike/bottombar/d;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/roughike/bottombar/d;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/roughike/bottombar/d;->b(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/roughike/bottombar/d;->e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 91
    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/roughike/bottombar/d;->d:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    .line 56
    iput-boolean p2, p0, Lcom/roughike/bottombar/d;->i:Z

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/roughike/bottombar/d;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/roughike/bottombar/d;->b:I

    return v0
.end method

.method static synthetic d(Lcom/roughike/bottombar/d;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/roughike/bottombar/d;->c:I

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation

    .prologue
    .line 46
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p2, p7}, Lcom/roughike/bottombar/d;->a(Landroid/view/View;I)V

    .line 69
    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/roughike/bottombar/d;->f:Z

    if-eqz v0, :cond_1

    .line 106
    iget v0, p0, Lcom/roughike/bottombar/d;->c:I

    invoke-direct {p0, p1, v0}, Lcom/roughike/bottombar/d;->b(Landroid/view/View;I)V

    .line 110
    :cond_0
    :goto_0
    iput-boolean p2, p0, Lcom/roughike/bottombar/d;->f:Z

    .line 111
    return-void

    .line 107
    :cond_1
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/roughike/bottombar/d;->f:Z

    if-nez v0, :cond_0

    .line 108
    iget v0, p0, Lcom/roughike/bottombar/d;->b:I

    iget v1, p0, Lcom/roughike/bottombar/d;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/roughike/bottombar/d;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p2, p6}, Lcom/roughike/bottombar/d;->a(Landroid/view/View;I)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/roughike/bottombar/d;->h:Lcom/roughike/bottombar/d$a;

    invoke-interface {v0, p1, p3, p2}, Lcom/roughike/bottombar/d$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 41
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/roughike/bottombar/d;->b(Landroid/view/View;Z)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/roughike/bottombar/l;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/roughike/bottombar/d;->b(Landroid/view/View;Z)V

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/roughike/bottombar/l;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 52
    return-void
.end method
