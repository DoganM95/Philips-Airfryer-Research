.class public Lb/g/a/b/s$l;
.super Lb/g/a/b/s;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;FJLb/g/a/b/e;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/g/a/b/s;->b(FJLandroid/view/View;Lb/g/a/b/e;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-boolean p1, p0, Lb/g/a/b/s;->i:Z

    return p1
.end method
