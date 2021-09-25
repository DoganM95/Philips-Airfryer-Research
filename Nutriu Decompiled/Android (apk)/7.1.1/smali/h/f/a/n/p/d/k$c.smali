.class public Lh/f/a/n/p/d/k$c;
.super Lh/f/a/n/p/d/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/p/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f/a/n/p/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lh/f/a/n/p/d/k$g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/p/d/k$c;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lh/f/a/n/p/d/k$g;->QUALITY:Lh/f/a/n/p/d/k$g;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/f/a/n/p/d/k;->c:Lh/f/a/n/p/d/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/f/a/n/p/d/k;->a(IIII)Lh/f/a/n/p/d/k$g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/p/d/k;->c:Lh/f/a/n/p/d/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lh/f/a/n/p/d/k;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
