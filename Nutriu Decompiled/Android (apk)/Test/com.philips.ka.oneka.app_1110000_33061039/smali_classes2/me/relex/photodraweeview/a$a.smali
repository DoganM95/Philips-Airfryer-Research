.class Lme/relex/photodraweeview/a$a;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/photodraweeview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lme/relex/photodraweeview/a;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lme/relex/photodraweeview/a;FFFF)V
    .locals 2

    .prologue
    .line 422
    iput-object p1, p0, Lme/relex/photodraweeview/a$a;->a:Lme/relex/photodraweeview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput p4, p0, Lme/relex/photodraweeview/a$a;->b:F

    .line 424
    iput p5, p0, Lme/relex/photodraweeview/a$a;->c:F

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lme/relex/photodraweeview/a$a;->d:J

    .line 426
    iput p2, p0, Lme/relex/photodraweeview/a$a;->e:F

    .line 427
    iput p3, p0, Lme/relex/photodraweeview/a$a;->f:F

    .line 428
    return-void
.end method

.method private a()F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lme/relex/photodraweeview/a$a;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lme/relex/photodraweeview/a$a;->a:Lme/relex/photodraweeview/a;

    invoke-static {v1}, Lme/relex/photodraweeview/a;->b(Lme/relex/photodraweeview/a;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 450
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 451
    iget-object v1, p0, Lme/relex/photodraweeview/a$a;->a:Lme/relex/photodraweeview/a;

    invoke-static {v1}, Lme/relex/photodraweeview/a;->c(Lme/relex/photodraweeview/a;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 452
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Lme/relex/photodraweeview/a$a;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->b()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    .line 433
    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-direct {p0}, Lme/relex/photodraweeview/a$a;->a()F

    move-result v1

    .line 438
    iget v2, p0, Lme/relex/photodraweeview/a$a;->e:F

    iget v3, p0, Lme/relex/photodraweeview/a$a;->f:F

    iget v4, p0, Lme/relex/photodraweeview/a$a;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 439
    iget-object v3, p0, Lme/relex/photodraweeview/a$a;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v3}, Lme/relex/photodraweeview/a;->f()F

    move-result v3

    div-float/2addr v2, v3

    .line 441
    iget-object v3, p0, Lme/relex/photodraweeview/a$a;->a:Lme/relex/photodraweeview/a;

    iget v4, p0, Lme/relex/photodraweeview/a$a;->b:F

    iget v5, p0, Lme/relex/photodraweeview/a$a;->c:F

    invoke-virtual {v3, v2, v4, v5}, Lme/relex/photodraweeview/a;->a(FFF)V

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 444
    iget-object v1, p0, Lme/relex/photodraweeview/a$a;->a:Lme/relex/photodraweeview/a;

    invoke-static {v1, v0, p0}, Lme/relex/photodraweeview/a;->a(Lme/relex/photodraweeview/a;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
