.class public abstract Lh/k/b/a/c/b;
.super Ljava/lang/Object;
.source "ComponentBase.java"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/k/b/a/c/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Lh/k/b/a/c/b;->b:F

    .line 4
    iput v0, p0, Lh/k/b/a/c/b;->c:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/k/b/a/c/b;->d:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    invoke-static {v0}, Lh/k/b/a/j/i;->e(F)F

    move-result v0

    iput v0, p0, Lh/k/b/a/c/b;->e:F

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Lh/k/b/a/c/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/b;->f:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/b;->e:F

    return v0
.end method

.method public c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/c/b;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/b;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/c/b;->c:F

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/k/b/a/c/b;->a:Z

    return v0
.end method