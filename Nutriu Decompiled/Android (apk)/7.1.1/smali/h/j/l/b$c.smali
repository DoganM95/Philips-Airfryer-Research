.class public Lh/j/l/b$c;
.super Lh/j/l/b$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/l/b$b<",
        "Lh/j/l/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/j/l/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/j/l/b;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/res/TypedArray;)Lh/j/l/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/l/b$c;->v(Landroid/content/res/TypedArray;)Lh/j/l/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lh/j/l/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/l/b$c;->w()Lh/j/l/b$c;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/content/res/TypedArray;)Lh/j/l/b$c;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh/j/l/b$b;->c(Landroid/content/res/TypedArray;)Lh/j/l/b$b;

    .line 2
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->f:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lh/j/l/b$c;->x(I)Lh/j/l/b$c;

    .line 6
    :cond_0
    sget v0, Lh/j/l/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v1, Lh/j/l/b;->e:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lh/j/l/b$c;->y(I)Lh/j/l/b$c;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lh/j/l/b$c;->w()Lh/j/l/b$c;

    move-result-object p1

    return-object p1
.end method

.method public w()Lh/j/l/b$c;
    .locals 0

    return-object p0
.end method

.method public x(I)Lh/j/l/b$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iget v1, v0, Lh/j/l/b;->f:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lh/j/l/b;->f:I

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$c;->w()Lh/j/l/b$c;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lh/j/l/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/l/b$b;->a:Lh/j/l/b;

    iput p1, v0, Lh/j/l/b;->e:I

    .line 2
    invoke-virtual {p0}, Lh/j/l/b$c;->w()Lh/j/l/b$c;

    move-result-object p1

    return-object p1
.end method
