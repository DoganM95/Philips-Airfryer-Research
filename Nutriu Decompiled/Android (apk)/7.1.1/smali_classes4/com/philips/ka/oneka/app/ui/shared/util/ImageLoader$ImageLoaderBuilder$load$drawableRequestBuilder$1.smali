.class public final Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lh/f/a/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/r/e<",
        "Landroid/graphics/drawable/Drawable;",
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1",
        "Lh/f/a/r/e;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lh/f/a/r/j/i;",
        "target",
        "",
        "isFirstResource",
        "a",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lh/f/a/r/j/i;Z)Z",
        "resource",
        "Lh/f/a/n/a;",
        "dataSource",
        "c",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/n/a;Z)Z",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lh/f/a/r/j/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lh/f/a/r/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->a(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Ln/l0/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p1

    instance-of p1, p1, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->g(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->d(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)I

    move-result p4

    invoke-static {p3, p4}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/n/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/n/a;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/n/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lh/f/a/r/j/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh/f/a/n/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->f(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Ln/l0/c/a;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p2

    instance-of p2, p2, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder$load$drawableRequestBuilder$1;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->e(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    return p1
.end method
