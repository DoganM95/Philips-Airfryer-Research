.class Landroid/support/transition/GhostViewApi21;
.super Ljava/lang/Object;
.source "GhostViewApi21.java"

# interfaces
.implements Landroid/support/transition/GhostViewImpl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/GhostViewApi21$Creator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GhostViewApi21"

.field private static sAddGhostMethod:Ljava/lang/reflect/Method;

.field private static sAddGhostMethodFetched:Z

.field private static sGhostViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sGhostViewClassFetched:Z

.field private static sRemoveGhostMethod:Ljava/lang/reflect/Method;

.field private static sRemoveGhostMethodFetched:Z


# instance fields
.field private final mGhostView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroid/support/transition/GhostViewApi21;->mGhostView:Landroid/view/View;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/support/transition/GhostViewApi21$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/transition/GhostViewApi21;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Landroid/support/transition/GhostViewApi21;->fetchAddGhostMethod()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Landroid/support/transition/GhostViewApi21;->sAddGhostMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$300()V
    .locals 0

    .prologue
    .line 30
    invoke-static {}, Landroid/support/transition/GhostViewApi21;->fetchRemoveGhostMethod()V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Landroid/support/transition/GhostViewApi21;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static fetchAddGhostMethod()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 104
    sget-boolean v0, Landroid/support/transition/GhostViewApi21;->sAddGhostMethodFetched:Z

    if-nez v0, :cond_0

    .line 106
    :try_start_0
    invoke-static {}, Landroid/support/transition/GhostViewApi21;->fetchGhostViewClass()V

    .line 107
    sget-object v0, Landroid/support/transition/GhostViewApi21;->sGhostViewClass:Ljava/lang/Class;

    const-string/jumbo v1, "addGhost"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/GhostViewApi21;->sAddGhostMethod:Ljava/lang/reflect/Method;

    .line 109
    sget-object v0, Landroid/support/transition/GhostViewApi21;->sAddGhostMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    sput-boolean v5, Landroid/support/transition/GhostViewApi21;->sAddGhostMethodFetched:Z

    .line 115
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v1, "GhostViewApi21"

    const-string/jumbo v2, "Failed to retrieve addGhost method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static fetchGhostViewClass()V
    .locals 3

    .prologue
    .line 93
    sget-boolean v0, Landroid/support/transition/GhostViewApi21;->sGhostViewClassFetched:Z

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    const-string/jumbo v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/transition/GhostViewApi21;->sGhostViewClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/transition/GhostViewApi21;->sGhostViewClassFetched:Z

    .line 101
    :cond_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "GhostViewApi21"

    const-string/jumbo v2, "Failed to retrieve GhostView class"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static fetchRemoveGhostMethod()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 118
    sget-boolean v0, Landroid/support/transition/GhostViewApi21;->sRemoveGhostMethodFetched:Z

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    invoke-static {}, Landroid/support/transition/GhostViewApi21;->fetchGhostViewClass()V

    .line 121
    sget-object v0, Landroid/support/transition/GhostViewApi21;->sGhostViewClass:Ljava/lang/Class;

    const-string/jumbo v1, "removeGhost"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/GhostViewApi21;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    .line 122
    sget-object v0, Landroid/support/transition/GhostViewApi21;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    sput-boolean v5, Landroid/support/transition/GhostViewApi21;->sRemoveGhostMethodFetched:Z

    .line 128
    :cond_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "GhostViewApi21"

    const-string/jumbo v2, "Failed to retrieve removeGhost method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/transition/GhostViewApi21;->mGhostView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method
