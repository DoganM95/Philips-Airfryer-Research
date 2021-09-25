.class public abstract Lh/k/b/a/h/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/b/a/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public a:Lh/k/b/a/h/b$a;

.field public b:I

.field public c:Lh/k/b/a/f/d;

.field public d:Landroid/view/GestureDetector;

.field public e:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    sget-object v0, Lh/k/b/a/h/b$a;->NONE:Lh/k/b/a/h/b$a;

    iput-object v0, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/k/b/a/h/b;->b:I

    .line 4
    iput-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lh/k/b/a/h/b;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lh/k/b/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    invoke-interface {v0, p1, v1}, Lh/k/b/a/h/c;->e(Landroid/view/MotionEvent;Lh/k/b/a/h/b$a;)V

    :cond_0
    return-void
.end method

.method public c(Lh/k/b/a/f/d;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/b;->c:Lh/k/b/a/f/d;

    invoke-virtual {p1, v0}, Lh/k/b/a/f/d;->a(Lh/k/b/a/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->m(Lh/k/b/a/f/d;Z)V

    .line 3
    iput-object p1, p0, Lh/k/b/a/h/b;->c:Lh/k/b/a/f/d;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->m(Lh/k/b/a/f/d;Z)V

    .line 5
    iput-object v0, p0, Lh/k/b/a/h/b;->c:Lh/k/b/a/f/d;

    :goto_1
    return-void
.end method

.method public d(Lh/k/b/a/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k/b/a/h/b;->c:Lh/k/b/a/f/d;

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/k/b/a/h/b;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lh/k/b/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/k/b/a/h/b;->a:Lh/k/b/a/h/b$a;

    invoke-interface {v0, p1, v1}, Lh/k/b/a/h/c;->a(Landroid/view/MotionEvent;Lh/k/b/a/h/b$a;)V

    :cond_0
    return-void
.end method
