.class public Lcom/philips/platform/uid/view/widget/AboutScreen;
.super Landroid/widget/ScrollView;
.source "AboutScreen.java"


# instance fields
.field private appIcon:Landroid/widget/ImageView;

.field private appName:Lcom/philips/platform/uid/view/widget/Label;

.field private appVersion:Lcom/philips/platform/uid/view/widget/Label;

.field private copyright:Lcom/philips/platform/uid/view/widget/Label;

.field private disclosure:Lcom/philips/platform/uid/view/widget/Label;

.field private privacy:Lcom/philips/platform/uid/view/widget/Label;

.field private terms:Lcom/philips/platform/uid/view/widget/Label;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/platform/uid/view/widget/AboutScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lh/p/d/g/a;->uidAboutScreenStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/platform/uid/view/widget/AboutScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/AboutScreen;->initializeViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initializeViews(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1}, Lh/p/d/g/l/i;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lh/p/d/g/f;->uid_about_screen:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    sget v1, Lh/p/d/g/e;->uid_about_screen_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appIcon:Landroid/widget/ImageView;

    .line 4
    sget v1, Lh/p/d/g/e;->uid_about_screen_app_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appName:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    sget v1, Lh/p/d/g/e;->uid_about_screen_version:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appVersion:Lcom/philips/platform/uid/view/widget/Label;

    .line 6
    sget v1, Lh/p/d/g/e;->uid_about_screen_copyright:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->copyright:Lcom/philips/platform/uid/view/widget/Label;

    .line 7
    sget v1, Lh/p/d/g/e;->uid_about_screen_terms:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->terms:Lcom/philips/platform/uid/view/widget/Label;

    .line 8
    sget v1, Lh/p/d/g/e;->uid_about_screen_privacy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->privacy:Lcom/philips/platform/uid/view/widget/Label;

    .line 9
    sget v1, Lh/p/d/g/e;->uid_about_screen_disclosure:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/Label;

    iput-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->disclosure:Lcom/philips/platform/uid/view/widget/Label;

    .line 10
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/AboutScreen;->resolveAppIcon(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/AboutScreen;->resolveXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private resolveAppIcon(Landroid/content/Context;)V
    .locals 8

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3fb70a3d70a3d70aL    # 0.09

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    int-to-float v1, v0

    .line 7
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 8
    sget v3, Lh/p/d/g/a;->uidAboutScreenDefaultShieldColor:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance v2, Lh/p/d/g/j/b;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lh/p/d/g/g;->dls_shield:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "fonts/iconfont.ttf"

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-direct {v2, p1, v5, v6}, Lh/p/d/g/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {v2, v3}, Lh/p/d/g/j/b;->a(I)Lh/p/d/g/j/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lh/p/d/g/j/b;->d(I)Lh/p/d/g/j/b;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4, v0, v4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private resolveXmlAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    sget v1, Lh/p/d/g/a;->uidAboutScreenAppName:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lh/p/d/g/a;->uidAboutScreenAppVersion:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lh/p/d/g/a;->uidAboutScreenCopyright:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lh/p/d/g/a;->uidAboutScreenTerms:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lh/p/d/g/a;->uidAboutScreenPrivacy:I

    const/4 v6, 0x4

    aput v1, v0, v6

    sget v1, Lh/p/d/g/a;->uidAboutScreenDisclosure:I

    const/4 v7, 0x5

    aput v1, v0, v7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appName:Lcom/philips/platform/uid/view/widget/Label;

    const-string v5, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appVersion:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->copyright:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->terms:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->privacy:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->disclosure:Lcom/philips/platform/uid/view/widget/Label;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v5

    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setAppIcon(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setAppIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAppName(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appName:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setAppName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appName:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAppVersion(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appVersion:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->appVersion:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCopyright(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->copyright:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setCopyright(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->copyright:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDisclosure(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->disclosure:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDisclosure(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->disclosure:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrivacy(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->privacy:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setPrivacy(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->privacy:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTerms(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->terms:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTerms(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/AboutScreen;->terms:Lcom/philips/platform/uid/view/widget/Label;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
