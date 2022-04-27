.class final Landroid/support/transition/ChangeBounds$6;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/transition/ChangeBounds$6;->get(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public set(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 149
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 150
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 153
    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 154
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/support/transition/ChangeBounds$6;->set(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method
