.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroidx/transition/Slide$g;

.field public static final d:Landroidx/transition/Slide$g;

.field public static final e:Landroidx/transition/Slide$g;

.field public static final f:Landroidx/transition/Slide$g;

.field public static final g:Landroidx/transition/Slide$g;

.field public static final k:Landroidx/transition/Slide$g;


# instance fields
.field public l:Landroidx/transition/Slide$g;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->b:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroidx/transition/Slide$a;

    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$g;

    .line 4
    new-instance v0, Landroidx/transition/Slide$b;

    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->d:Landroidx/transition/Slide$g;

    .line 5
    new-instance v0, Landroidx/transition/Slide$c;

    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->e:Landroidx/transition/Slide$g;

    .line 6
    new-instance v0, Landroidx/transition/Slide$d;

    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->f:Landroidx/transition/Slide$g;

    .line 7
    new-instance v0, Landroidx/transition/Slide$e;

    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->g:Landroidx/transition/Slide$g;

    .line 8
    new-instance v0, Landroidx/transition/Slide$f;

    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->k:Landroidx/transition/Slide$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->k:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/Slide;->m:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Landroidx/transition/Slide;->k:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroidx/transition/Slide;->m:I

    .line 8
    sget-object v1, Lb/e0/t;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lb/i/f/e/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Landroidx/transition/Slide;->g:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->d:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->k:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->e:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->f:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->c:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    .line 8
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->m:I

    .line 9
    new-instance v0, Lb/e0/s;

    invoke-direct {v0}, Lb/e0/s;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lb/e0/s;->j(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Lb/e0/w;)V

    return-void
.end method

.method public captureEndValues(Lb/e0/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Lb/e0/y;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->captureValues(Lb/e0/y;)V

    return-void
.end method

.method public captureStartValues(Lb/e0/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Lb/e0/y;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->captureValues(Lb/e0/y;)V

    return-void
.end method

.method public final captureValues(Lb/e0/y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/e0/y;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p1, Lb/e0/y;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lb/e0/y;Lb/e0/y;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lb/e0/y;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lb/e0/a0;->a(Landroid/view/View;Lb/e0/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lb/e0/y;Lb/e0/y;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lb/e0/y;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Landroidx/transition/Slide;->l:Landroidx/transition/Slide$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->b:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lb/e0/a0;->a(Landroid/view/View;Lb/e0/y;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
