.class public Lcom/shamanland/fonticon/CompoundDrawables;
.super Ljava/lang/Object;
.source "CompoundDrawables.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static inflateDrawables(Landroid/content/Context;[I[Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 59
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 60
    aget v2, p1, v1

    if-eqz v2, :cond_0

    .line 61
    aget v0, p1, v1

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/FontIconDrawable;->inflate(Landroid/content/Context;I)Lcom/shamanland/fonticon/FontIconDrawable;

    move-result-object v0

    aput-object v0, p2, v1

    .line 62
    const/4 v0, 0x1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return v0
.end method

.method public static init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 34
    sget-object v2, Lcom/shamanland/fonticon/R$styleable;->CompoundDrawables:[I

    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 44
    :try_start_0
    invoke-static {p0, p2, v1}, Lcom/shamanland/fonticon/CompoundDrawables;->initCompoundDrawables(Landroid/content/Context;Landroid/widget/TextView;Landroid/content/res/TypedArray;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 47
    invoke-static {p0, p2, v1}, Lcom/shamanland/fonticon/CompoundDrawables;->initCompoundDrawablesRelative(Landroid/content/Context;Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static initCompoundDrawables(Landroid/content/Context;Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-array v1, v6, [I

    .line 71
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v1, v2

    .line 72
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v1, v3

    .line 73
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v1, v4

    .line 74
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v1, v5

    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 81
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/shamanland/fonticon/CompoundDrawables;->inflateDrawables(Landroid/content/Context;[I[Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    aget-object v1, v0, v2

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_1
    return-void
.end method

.method private static initCompoundDrawablesRelative(Landroid/content/Context;Landroid/widget/TextView;Landroid/content/res/TypedArray;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 88
    new-array v1, v3, [I

    .line 89
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v1, v2

    .line 90
    aput v2, v1, v4

    .line 91
    const/4 v0, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v1, v5

    .line 92
    aput v2, v1, v6

    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 99
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/shamanland/fonticon/CompoundDrawables;->inflateDrawables(Landroid/content/Context;[I[Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    aget-object v1, v0, v2

    aget-object v2, v0, v4

    aget-object v3, v0, v5

    aget-object v0, v0, v6

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_1
    return-void
.end method

.method public static update(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 106
    if-nez p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static updateRelative(Landroid/widget/TextView;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 122
    if-nez p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
