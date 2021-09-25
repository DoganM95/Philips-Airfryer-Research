.class public Lh/k/b/a/i/c$a;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/b/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lh/k/b/a/i/c;


# direct methods
.method public constructor <init>(Lh/k/b/a/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k/b/a/i/c$a;->d:Lh/k/b/a/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/k/b/a/g/a/b;Lh/k/b/a/g/b/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/k/b/a/i/c$a;->d:Lh/k/b/a/i/c;

    iget-object v0, v0, Lh/k/b/a/i/g;->b:Lh/k/b/a/a/a;

    invoke-virtual {v0}, Lh/k/b/a/a/a;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-interface {p1}, Lh/k/b/a/g/a/b;->getLowestVisibleX()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lh/k/b/a/g/a/b;->getHighestVisibleX()F

    move-result p1

    .line 4
    sget-object v2, Lh/k/b/a/d/h;->DOWN:Lh/k/b/a/d/h;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v3, v2}, Lh/k/b/a/g/b/e;->q0(FFLh/k/b/a/d/h;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 5
    sget-object v2, Lh/k/b/a/d/h;->UP:Lh/k/b/a/d/h;

    invoke-interface {p2, p1, v3, v2}, Lh/k/b/a/g/b/e;->q0(FFLh/k/b/a/d/h;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, v1}, Lh/k/b/a/g/b/e;->d(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    :goto_0
    iput v1, p0, Lh/k/b/a/i/c$a;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Lh/k/b/a/g/b/e;->d(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    :goto_1
    iput v2, p0, Lh/k/b/a/i/c$a;->b:I

    .line 8
    iget p1, p0, Lh/k/b/a/i/c$a;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lh/k/b/a/i/c$a;->c:I

    return-void
.end method
