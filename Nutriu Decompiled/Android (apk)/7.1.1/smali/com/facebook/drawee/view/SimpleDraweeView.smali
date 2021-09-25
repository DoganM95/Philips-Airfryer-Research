.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "SimpleDraweeView.java"


# static fields
.field public static g:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "+",
            "Lh/j/g/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lh/j/g/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static i(Lh/j/d/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/d/m<",
            "+",
            "Lh/j/g/d/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->g:Lh/j/d/d/m;

    return-void
.end method


# virtual methods
.method public getControllerBuilder()Lh/j/g/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->k:Lh/j/g/d/b;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SimpleDraweeView#init"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->g:Lh/j/d/d/m;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lh/j/d/d/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->g:Lh/j/d/d/m;

    invoke-interface {v0}, Lh/j/d/d/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/g/d/b;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->k:Lh/j/g/d/b;

    :goto_0
    if-eqz p2, :cond_5

    .line 8
    sget-object v0, Lh/j/g/a;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget p2, Lh/j/g/a;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    sget p2, Lh/j/g/a;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :cond_5
    :goto_2
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_7
    throw p1
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lh/j/d/l/e;->d(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lh/j/j/q/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->k:Lh/j/g/d/b;

    .line 2
    invoke-virtual {v0, p1}, Lh/j/g/d/b;->A(Ljava/lang/Object;)Lh/j/g/d/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lh/j/g/i/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/j/g/d/b;->B(Lh/j/g/i/a;)Lh/j/g/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/j/g/d/b;->c()Lh/j/g/d/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lh/j/g/i/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->k:Lh/j/g/d/b;

    .line 4
    invoke-virtual {v0, p2}, Lh/j/g/d/b;->y(Ljava/lang/Object;)Lh/j/g/d/b;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lh/j/g/i/d;->a(Landroid/net/Uri;)Lh/j/g/i/d;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lh/j/g/i/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/j/g/i/d;->b(Lh/j/g/i/a;)Lh/j/g/i/d;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lh/j/g/i/d;->build()Lh/j/g/i/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lh/j/g/i/a;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method
