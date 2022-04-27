.class public Lcom/roughike/bottombar/BottomBarTab$a$a;
.super Ljava/lang/Object;
.source "BottomBarTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roughike/bottombar/BottomBarTab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/roughike/bottombar/BottomBarTab$a$a;)F
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->a:F

    return v0
.end method

.method static synthetic b(Lcom/roughike/bottombar/BottomBarTab$a$a;)F
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->b:F

    return v0
.end method

.method static synthetic c(Lcom/roughike/bottombar/BottomBarTab$a$a;)I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/roughike/bottombar/BottomBarTab$a$a;)I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->d:I

    return v0
.end method

.method static synthetic e(Lcom/roughike/bottombar/BottomBarTab$a$a;)I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->e:I

    return v0
.end method

.method static synthetic f(Lcom/roughike/bottombar/BottomBarTab$a$a;)I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->f:I

    return v0
.end method

.method static synthetic g(Lcom/roughike/bottombar/BottomBarTab$a$a;)Z
    .locals 1

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/roughike/bottombar/BottomBarTab$a$a;)I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->h:I

    return v0
.end method

.method static synthetic i(Lcom/roughike/bottombar/BottomBarTab$a$a;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->i:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0

    .prologue
    .line 676
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->a:F

    .line 677
    return-object p0
.end method

.method public a(I)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 686
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->c:I

    .line 687
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->i:Landroid/graphics/Typeface;

    .line 717
    return-object p0
.end method

.method public a(Z)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0

    .prologue
    .line 706
    iput-boolean p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->g:Z

    .line 707
    return-object p0
.end method

.method public a()Lcom/roughike/bottombar/BottomBarTab$a;
    .locals 2

    .prologue
    .line 721
    new-instance v0, Lcom/roughike/bottombar/BottomBarTab$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/roughike/bottombar/BottomBarTab$a;-><init>(Lcom/roughike/bottombar/BottomBarTab$a$a;Lcom/roughike/bottombar/BottomBarTab$1;)V

    return-object v0
.end method

.method public b(F)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0

    .prologue
    .line 681
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->b:F

    .line 682
    return-object p0
.end method

.method public b(I)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 691
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->d:I

    .line 692
    return-object p0
.end method

.method public c(I)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 696
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->e:I

    .line 697
    return-object p0
.end method

.method public d(I)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 701
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->f:I

    .line 702
    return-object p0
.end method

.method public e(I)Lcom/roughike/bottombar/BottomBarTab$a$a;
    .locals 0

    .prologue
    .line 711
    iput p1, p0, Lcom/roughike/bottombar/BottomBarTab$a$a;->h:I

    .line 712
    return-object p0
.end method
