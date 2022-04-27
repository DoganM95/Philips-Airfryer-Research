.class Landroid/support/transition/ViewGroupUtilsApi14;
.super Ljava/lang/Object;
.source "ViewGroupUtilsApi14.java"

# interfaces
.implements Landroid/support/transition/ViewGroupUtilsImpl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# static fields
.field private static final LAYOUT_TRANSITION_CHANGING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ViewGroupUtilsApi14"

.field private static sCancelMethod:Ljava/lang/reflect/Method;

.field private static sCancelMethodFetched:Z

.field private static sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

.field private static sLayoutSuppressedField:Ljava/lang/reflect/Field;

.field private static sLayoutSuppressedFieldFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cancelLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    sget-boolean v0, Landroid/support/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    const-class v0, Landroid/animation/LayoutTransition;

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    .line 119
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    sput-boolean v3, Landroid/support/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    .line 125
    :cond_0
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 127
    :try_start_1
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    :cond_1
    :goto_1
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v0, "ViewGroupUtilsApi14"

    const-string/jumbo v1, "Failed to access cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string/jumbo v0, "ViewGroupUtilsApi14"

    const-string/jumbo v1, "Failed to access cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    const-string/jumbo v0, "ViewGroupUtilsApi14"

    const-string/jumbo v1, "Failed to invoke cancel method by reflection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public getOverlay(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayImpl;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-static {p1}, Landroid/support/transition/ViewGroupOverlayApi14;->createFrom(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayApi14;

    move-result-object v0

    return-object v0
.end method

.method public suppressLayout(Landroid/view/ViewGroup;Z)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 52
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Landroid/support/transition/ViewGroupUtilsApi14$1;

    invoke-direct {v1, p0}, Landroid/support/transition/ViewGroupUtilsApi14$1;-><init>(Landroid/support/transition/ViewGroupUtilsApi14;)V

    sput-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 59
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 60
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 61
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 62
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 63
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 65
    :cond_0
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {v0}, Landroid/support/transition/ViewGroupUtilsApi14;->cancelLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 72
    :cond_1
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_2

    .line 73
    sget v1, Landroid/support/transition/R$id;->transition_layout_save:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 77
    :cond_2
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 113
    :cond_3
    :goto_0
    return-void

    .line 80
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 82
    sget-boolean v1, Landroid/support/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    if-nez v1, :cond_5

    .line 84
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string/jumbo v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 85
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    sput-boolean v4, Landroid/support/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    .line 92
    :cond_5
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_6

    .line 94
    :try_start_1
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 106
    :cond_7
    sget v0, Landroid/support/transition/R$id;->transition_layout_save:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    sget v1, Landroid/support/transition/R$id;->transition_layout_save:I

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v1, "ViewGroupUtilsApi14"

    const-string/jumbo v2, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    const-string/jumbo v1, "ViewGroupUtilsApi14"

    const-string/jumbo v2, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
