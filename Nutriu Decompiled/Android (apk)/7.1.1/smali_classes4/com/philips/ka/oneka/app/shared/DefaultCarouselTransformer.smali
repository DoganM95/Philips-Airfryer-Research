.class public final Lcom/philips/ka/oneka/app/shared/DefaultCarouselTransformer;
.super Ljava/lang/Object;
.source "DefaultCarouselTransformer.kt"

# interfaces
.implements Lh/x/a/h/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/DefaultCarouselTransformer;",
        "Lh/x/a/h/a;",
        "Landroid/view/View;",
        "item",
        "",
        "position",
        "Ln/c0;",
        "a",
        "(Landroid/view/View;F)V",
        "F",
        "getAlpha",
        "()F",
        "alpha",
        "b",
        "getScale",
        "scale",
        "<init>",
        "(FF)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/DefaultCarouselTransformer;-><init>(FFILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/philips/ka/oneka/app/shared/DefaultCarouselTransformer;->a:F

    iput p2, p0, Lcom/philips/ka/oneka/app/shared/DefaultCarouselTransformer;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f400000    # 0.75f

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/DefaultCarouselTransformer;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    .line 2
    iget v1, p0, Lcom/philips/ka/oneka/app/shared/DefaultCarouselTransformer;->b:F

    sub-float v2, v0, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/philips/ka/oneka/app/shared/DefaultCarouselTransformer;->a:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
