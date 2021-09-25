.class public Lcom/shamanland/fonticon/CompoundDrawables;
.super Ljava/lang/Object;
.source "CompoundDrawables.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static inflateDrawables(Landroid/content/Context;[I[Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 1
    aget v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    aget v1, p1, v0

    invoke-static {p0, v1}, Lcom/shamanland/fonticon/FontIconDrawable;->inflate(Landroid/content/Context;I)Lcom/shamanland/fonticon/FontIconDrawable;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v2, Lcom/shamanland/fonticon/R$styleable;->CompoundDrawables:[I

    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/shamanland/fonticon/CompoundDrawables;->initCompoundDrawables(Landroid/content/Context;Landroid/widget/TextView;Landroid/content/res/TypedArray;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {p0, p2, p1}, Lcom/shamanland/fonticon/CompoundDrawables;->initCompoundDrawablesRelative(Landroid/content/Context;Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private static initCompoundDrawables(Landroid/content/Context;Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v1, v4

    const/4 v5, 0x3

    .line 4
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    aput p2, v1, v5

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    new-array p2, v0, [Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    invoke-static {p0, v1, p2}, Lcom/shamanland/fonticon/CompoundDrawables;->inflateDrawables(Landroid/content/Context;[I[Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    aget-object p0, p2, v2

    aget-object v0, p2, v3

    aget-object v1, p2, v4

    aget-object p2, p2, v5

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private static initCompoundDrawablesRelative(Landroid/content/Context;Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x5

    .line 2
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v4, 0x2

    aput p2, v1, v4

    const/4 p2, 0x3

    aput v2, v1, p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    invoke-static {p0, v1, v5}, Lcom/shamanland/fonticon/CompoundDrawables;->inflateDrawables(Landroid/content/Context;[I[Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    aget-object p0, v5, v2

    aget-object v0, v5, v3

    aget-object v1, v5, v4

    aget-object p2, v5, p2

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static update(Landroid/widget/TextView;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static updateRelative(Landroid/widget/TextView;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
