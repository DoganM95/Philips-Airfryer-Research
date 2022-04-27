.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Visibility$DisappearListener;,
        Landroid/support/transition/Visibility$VisibilityInfo;,
        Landroid/support/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 99
    sget-object v0, Landroid/support/transition/Styleable;->VISIBILITY_TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 101
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "transitionVisibilityMode"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {p0, v1}, Landroid/support/transition/Visibility;->setMode(I)V

    .line 108
    :cond_0
    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 143
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:visibility:parent"

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 146
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method private getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 187
    new-instance v1, Landroid/support/transition/Visibility$VisibilityInfo;

    invoke-direct {v1, v5}, Landroid/support/transition/Visibility$VisibilityInfo;-><init>(Landroid/support/transition/Visibility$1;)V

    .line 188
    iput-boolean v4, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 189
    iput-boolean v4, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 190
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 192
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 197
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 199
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 204
    :goto_1
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 205
    iget v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v2, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    iget-object v2, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 235
    :goto_2
    return-object v0

    .line 194
    :cond_0
    iput v6, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 195
    iput-object v5, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    goto :goto_0

    .line 201
    :cond_1
    iput v6, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 202
    iput-object v5, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    goto :goto_1

    .line 209
    :cond_2
    iget v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v2, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-eq v0, v2, :cond_5

    .line 210
    iget v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-nez v0, :cond_4

    .line 211
    iput-boolean v4, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 212
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    :cond_3
    :goto_3
    move-object v0, v1

    .line 235
    goto :goto_2

    .line 213
    :cond_4
    iget v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v0, :cond_3

    .line 214
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 215
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 220
    iput-boolean v4, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 221
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 223
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 224
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_3

    .line 228
    :cond_7
    if-nez p1, :cond_8

    iget v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v0, :cond_8

    .line 229
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 230
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_3

    .line 231
    :cond_8
    if-nez p2, :cond_3

    iget v0, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-nez v0, :cond_3

    .line 232
    iput-boolean v4, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 233
    iput-boolean v3, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_3
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 158
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 153
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0, p2, p3}, Landroid/support/transition/Visibility;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v0

    .line 243
    iget-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 245
    :cond_0
    iget-boolean v1, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    if-eqz v1, :cond_1

    .line 246
    iget v3, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v5, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 249
    :cond_1
    iget v3, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v5, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Landroid/support/transition/Visibility;->mMode:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    sget-object v0, Landroid/support/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 455
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:visibility:visibility"

    .line 460
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 465
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v1

    .line 466
    iget-boolean v2, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-eqz v2, :cond_3

    iget v1, v1, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVisible(Landroid/support/transition/TransitionValues;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return v1

    .line 179
    :cond_0
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:visibility:parent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 182
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 275
    iget v0, p0, Landroid/support/transition/Visibility;->mMode:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move-object v0, v1

    .line 289
    :goto_0
    return-object v0

    .line 278
    :cond_1
    if-nez p2, :cond_2

    .line 279
    iget-object v0, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 280
    invoke-virtual {p0, v0, v3}, Landroid/support/transition/Visibility;->getMatchedTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v2

    .line 282
    invoke-virtual {p0, v0, v3}, Landroid/support/transition/Visibility;->getTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v0

    .line 284
    invoke-direct {p0, v2, v0}, Landroid/support/transition/Visibility;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v0

    .line 285
    iget-boolean v0, v0, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Landroid/support/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 332
    iget v0, p0, Landroid/support/transition/Visibility;->mMode:I

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v7, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-object v2

    .line 336
    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 337
    :goto_1
    if-eqz p4, :cond_4

    iget-object v0, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 340
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_8

    .line 341
    :cond_2
    if-eqz v0, :cond_5

    move-object v1, v0

    move-object v0, v2

    .line 388
    :goto_3
    if-eqz v1, :cond_c

    if-eqz p2, :cond_c

    .line 390
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 391
    aget v2, v0, v6

    .line 392
    aget v0, v0, v5

    .line 393
    new-array v3, v7, [I

    .line 394
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 395
    aget v4, v3, v6

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 396
    aget v2, v3, v5

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 397
    invoke-static {p1}, Landroid/support/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayImpl;

    move-result-object v0

    .line 398
    invoke-interface {v0, v1}, Landroid/support/transition/ViewGroupOverlayImpl;->add(Landroid/view/View;)V

    .line 399
    invoke-virtual {p0, p1, v1, p2, p4}, Landroid/support/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    .line 400
    if-nez v2, :cond_b

    .line 401
    invoke-interface {v0, v1}, Landroid/support/transition/ViewGroupOverlayImpl;->remove(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 336
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 337
    goto :goto_2

    .line 344
    :cond_5
    if-eqz v1, :cond_f

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 350
    goto :goto_3

    .line 351
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 353
    invoke-virtual {p0, v0, v5}, Landroid/support/transition/Visibility;->getTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v3

    .line 354
    invoke-virtual {p0, v0, v5}, Landroid/support/transition/Visibility;->getMatchedTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v4

    .line 357
    invoke-direct {p0, v3, v4}, Landroid/support/transition/Visibility;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v3

    .line 358
    iget-boolean v3, v3, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-nez v3, :cond_7

    .line 359
    invoke-static {p1, v1, v0}, Landroid/support/transition/TransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v1, v0

    move-object v0, v2

    .line 371
    goto :goto_3

    .line 361
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_e

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 363
    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/support/transition/Visibility;->mCanRemoveViews:Z

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 368
    goto :goto_4

    .line 375
    :cond_8
    const/4 v3, 0x4

    if-ne p5, v3, :cond_9

    move-object v1, v2

    .line 376
    goto/16 :goto_3

    .line 379
    :cond_9
    if-ne v1, v0, :cond_a

    move-object v1, v2

    .line 380
    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    .line 382
    goto/16 :goto_3

    .line 404
    :cond_b
    new-instance v3, Landroid/support/transition/Visibility$1;

    invoke-direct {v3, p0, v0, v1}, Landroid/support/transition/Visibility$1;-><init>(Landroid/support/transition/Visibility;Landroid/support/transition/ViewGroupOverlayImpl;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 414
    :cond_c
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 416
    invoke-static {v0, v6}, Landroid/support/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 417
    invoke-virtual {p0, p1, v0, p2, p4}, Landroid/support/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    new-instance v1, Landroid/support/transition/Visibility$DisappearListener;

    invoke-direct {v1, v0, p5, v5}, Landroid/support/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;IZ)V

    .line 421
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    invoke-static {v2, v1}, Landroid/support/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 423
    invoke-virtual {p0, v1}, Landroid/support/transition/Visibility;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    goto/16 :goto_0

    .line 425
    :cond_d
    invoke-static {v0, v1}, Landroid/support/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto :goto_4

    :cond_f
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 118
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iput p1, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 122
    return-void
.end method
