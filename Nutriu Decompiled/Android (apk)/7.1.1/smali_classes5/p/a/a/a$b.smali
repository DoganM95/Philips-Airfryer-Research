.class public Lp/a/a/a$b;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lp/a/a/a;


# direct methods
.method public constructor <init>(Lp/a/a/a;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/a/a$b;->f:Lp/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lp/a/a/a$b;->a:F

    .line 3
    iput p5, p0, Lp/a/a/a$b;->b:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lp/a/a/a$b;->c:J

    .line 5
    iput p2, p0, Lp/a/a/a$b;->d:F

    .line 6
    iput p3, p0, Lp/a/a/a$b;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp/a/a/a$b;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lp/a/a/a$b;->f:Lp/a/a/a;

    invoke-static {v2}, Lp/a/a/a;->g(Lp/a/a/a;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lp/a/a/a$b;->f:Lp/a/a/a;

    invoke-static {v1}, Lp/a/a/a;->h(Lp/a/a/a;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/a/a/a$b;->f:Lp/a/a/a;

    invoke-virtual {v0}, Lp/a/a/a;->r()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp/a/a/a$b;->a()F

    move-result v1

    .line 3
    iget v2, p0, Lp/a/a/a$b;->d:F

    iget v3, p0, Lp/a/a/a$b;->e:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lp/a/a/a$b;->f:Lp/a/a/a;

    invoke-virtual {v3}, Lp/a/a/a;->y()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lp/a/a/a$b;->f:Lp/a/a/a;

    iget v4, p0, Lp/a/a/a$b;->a:F

    iget v5, p0, Lp/a/a/a$b;->b:F

    invoke-virtual {v3, v2, v4, v5}, Lp/a/a/a;->c(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lp/a/a/a$b;->f:Lp/a/a/a;

    invoke-static {v1, v0, p0}, Lp/a/a/a;->f(Lp/a/a/a;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
