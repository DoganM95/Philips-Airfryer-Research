.class public Lh/k/b/a/a/a;
.super Ljava/lang/Object;
.source "ChartAnimator.java"


# instance fields
.field public a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lh/k/b/a/a/a;->b:F

    .line 3
    iput v0, p0, Lh/k/b/a/a/a;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lh/k/b/a/a/a;->b:F

    .line 6
    iput v0, p0, Lh/k/b/a/a/a;->c:F

    .line 7
    iput-object p1, p0, Lh/k/b/a/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/a/a;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/a/a;->b:F

    return v0
.end method
