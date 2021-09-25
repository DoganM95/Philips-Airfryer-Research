.class public final Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;
.super Lh/f/a/r/j/c;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->s(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/r/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1",
        "Lh/f/a/r/j/c;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lh/f/a/r/k/d;",
        "transition",
        "Ln/c0;",
        "a",
        "(Landroid/graphics/Bitmap;Lh/f/a/r/k/d;)V",
        "Landroid/graphics/drawable/Drawable;",
        "errorDrawable",
        "h",
        "(Landroid/graphics/drawable/Drawable;)V",
        "placeholder",
        "e",
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
.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;II)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->e:I

    iput p3, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->f:I

    .line 1
    invoke-direct {p0}, Lh/f/a/r/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lh/f/a/r/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh/f/a/r/k/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->e(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->e:I

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->f:I

    if-le p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->b(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lh/f/a/r/k/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->a(Landroid/graphics/Bitmap;Lh/f/a/r/k/d;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$loadWithMinDimensions$1;->d:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->b(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
