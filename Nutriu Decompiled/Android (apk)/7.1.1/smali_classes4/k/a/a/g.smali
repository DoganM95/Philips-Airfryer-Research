.class public Lk/a/a/g;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public a:Lk/a/a/f;

.field public b:Lk/a/a/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lk/a/a/g;->e(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lk/a/a/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    new-instance v0, Lk/a/a/f;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p0}, Lk/a/a/f;-><init>(IIII)V

    return-object v0

    .line 4
    :cond_0
    sget-object p0, Lk/a/a/f;->a:Lk/a/a/f;

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lk/a/a/f;
    .locals 4

    .line 1
    new-instance v0, Lk/a/a/f;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lk/a/a/f;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public c()Lk/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/g;->b:Lk/a/a/f;

    return-object v0
.end method

.method public d()Lk/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/g;->a:Lk/a/a/f;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk/a/a/g;->b(Landroid/view/View;)Lk/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/g;->a:Lk/a/a/f;

    .line 2
    invoke-static {p1}, Lk/a/a/g;->a(Landroid/view/View;)Lk/a/a/f;

    move-result-object p1

    iput-object p1, p0, Lk/a/a/g;->b:Lk/a/a/f;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lk/a/a/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lk/a/a/g;

    .line 3
    iget-object v1, p0, Lk/a/a/g;->a:Lk/a/a/f;

    iget-object v2, p1, Lk/a/a/g;->a:Lk/a/a/f;

    invoke-static {v1, v2}, Lb/i/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lk/a/a/g;->b:Lk/a/a/f;

    iget-object p1, p1, Lk/a/a/g;->b:Lk/a/a/f;

    invoke-static {v0, p1}, Lb/i/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/a/g;->a:Lk/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a/a/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lk/a/a/g;->b:Lk/a/a/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/a/a/f;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lk/a/a/g;->a:Lk/a/a/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lk/a/a/g;->b:Lk/a/a/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ViewState{paddings=%s, margins=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
