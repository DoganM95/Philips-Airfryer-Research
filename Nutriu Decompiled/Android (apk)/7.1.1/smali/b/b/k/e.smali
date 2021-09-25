.class public Lb/b/k/e;
.super Lb/b/k/d;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lb/b/p/j/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/k/e$q;,
        Lb/b/k/e$p;,
        Lb/b/k/e$o;,
        Lb/b/k/e$h;,
        Lb/b/k/e$l;,
        Lb/b/k/e$n;,
        Lb/b/k/e$m;,
        Lb/b/k/e$k;,
        Lb/b/k/e$s;,
        Lb/b/k/e$t;,
        Lb/b/k/e$i;,
        Lb/b/k/e$u;,
        Lb/b/k/e$j;,
        Lb/b/k/e$r;
    }
.end annotation


# static fields
.field public static final d:Lb/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Z

.field public static final f:[I

.field public static final g:Z

.field public static final k:Z

.field public static l:Z


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Lb/i/n/z;

.field public C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Lb/b/k/e$t;

.field public Q:Lb/b/k/e$t;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Lb/b/k/e$m;

.field public b0:Lb/b/k/e$m;

.field public c0:Z

.field public d0:I

.field public final e0:Ljava/lang/Runnable;

.field public f0:Z

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Rect;

.field public i0:Lb/b/k/h;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/content/Context;

.field public o:Landroid/view/Window;

.field public p:Lb/b/k/e$k;

.field public final q:Lb/b/k/c;

.field public r:Landroidx/appcompat/app/ActionBar;

.field public s:Landroid/view/MenuInflater;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroidx/appcompat/widget/DecorContentParent;

.field public v:Lb/b/k/e$i;

.field public w:Lb/b/k/e$u;

.field public x:Lb/b/p/b;

.field public y:Landroidx/appcompat/widget/ActionBarContextView;

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/f/g;

    invoke-direct {v0}, Lb/f/g;-><init>()V

    sput-object v0, Lb/b/k/e;->d:Lb/f/g;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lb/b/k/e;->e:Z

    new-array v4, v2, [I

    const v5, 0x1010054

    aput v5, v4, v1

    .line 3
    sput-object v4, Lb/b/k/e;->f:[I

    .line 4
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "robolectric"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    sput-boolean v4, Lb/b/k/e;->g:Z

    const/16 v4, 0x11

    if-lt v0, v4, :cond_1

    move v1, v2

    .line 6
    :cond_1
    sput-boolean v1, Lb/b/k/e;->k:Z

    if-eqz v3, :cond_2

    .line 7
    sget-boolean v0, Lb/b/k/e;->l:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v1, Lb/b/k/e$a;

    invoke-direct {v1, v0}, Lb/b/k/e$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sput-boolean v2, Lb/b/k/e;->l:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lb/b/k/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Lb/b/k/e;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/b/k/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lb/b/k/c;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lb/b/k/e;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/b/k/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lb/b/k/c;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lb/b/k/d;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/b/k/e;->B:Lb/i/n/z;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/b/k/e;->C:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Lb/b/k/e;->W:I

    .line 7
    new-instance v1, Lb/b/k/e$b;

    invoke-direct {v1, p0}, Lb/b/k/e$b;-><init>(Lb/b/k/e;)V

    iput-object v1, p0, Lb/b/k/e;->e0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lb/b/k/e;->q:Lb/b/k/c;

    .line 10
    iput-object p4, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    .line 11
    iget p1, p0, Lb/b/k/e;->W:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lb/b/k/e;->J0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lb/b/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/d;->j()I

    move-result p1

    iput p1, p0, Lb/b/k/e;->W:I

    .line 14
    :cond_0
    iget p1, p0, Lb/b/k/e;->W:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Lb/b/k/e;->d:Lb/f/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lb/b/k/e;->W:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/f/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Lb/b/k/e;->K(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    return-void
.end method

.method public static b0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 5
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 7
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 8
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 9
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 10
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 11
    invoke-static {p0, p1, v0}, Lb/b/k/e$p;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Lb/i/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_6

    .line 15
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 16
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_7

    .line 17
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 18
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_8

    .line 19
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 20
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_9

    .line 21
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 22
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_a

    .line 23
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 24
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_b

    .line 25
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_c

    .line 27
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_d

    .line 29
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e

    .line 31
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_f

    .line 33
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 34
    invoke-static {p0, p1, v0}, Lb/b/k/e$q;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 35
    :cond_10
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_11

    .line 36
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    :cond_11
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_12

    .line 38
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    :cond_12
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v3, :cond_13

    .line 40
    iput v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    :cond_13
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v3, :cond_14

    .line 42
    iput v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    :cond_14
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v3, :cond_15

    .line 44
    iput v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    .line 45
    invoke-static {p0, p1, v0}, Lb/b/k/e$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->Y()V

    .line 2
    iget-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    invoke-virtual {p1}, Lb/b/p/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public B(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->Y()V

    .line 2
    iget-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    invoke-virtual {p1}, Lb/b/p/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final B0(Lb/b/k/e$t;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lb/b/k/e$t;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lb/b/k/e;->C0(Lb/b/k/e$t;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lb/b/p/j/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    :cond_3
    return v1
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->Y()V

    .line 2
    iget-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    invoke-virtual {p1}, Lb/b/p/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final C0(Lb/b/k/e$t;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lb/b/k/e$t;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lb/b/k/e;->Q:Lb/b/k/e$t;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lb/b/k/e;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lb/b/k/e$t;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lb/b/k/e$t;->i:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lb/b/k/e$t;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v4, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 10
    :cond_6
    iget-object v4, p1, Lb/b/k/e$t;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Lb/b/k/e;->A0()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Lb/b/k/j;

    if-nez v4, :cond_15

    .line 12
    :cond_7
    iget-object v4, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Lb/b/k/e$t;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    .line 13
    invoke-virtual {p0, p1}, Lb/b/k/e;->l0(Lb/b/k/e$t;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 14
    iget-object v4, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_c

    .line 15
    iget-object v4, p0, Lb/b/k/e;->v:Lb/b/k/e$i;

    if-nez v4, :cond_b

    .line 16
    new-instance v4, Lb/b/k/e$i;

    invoke-direct {v4, p0}, Lb/b/k/e$i;-><init>(Lb/b/k/e;)V

    iput-object v4, p0, Lb/b/k/e;->v:Lb/b/k/e$i;

    .line 17
    :cond_b
    iget-object v4, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    iget-object v6, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    iget-object v7, p0, Lb/b/k/e;->v:Lb/b/k/e$i;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lb/b/p/j/m$a;)V

    .line 18
    :cond_c
    iget-object v4, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {v4}, Lb/b/p/j/g;->stopDispatchingItemsChanged()V

    .line 19
    iget v4, p1, Lb/b/k/e$t;->a:I

    iget-object v6, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 20
    invoke-virtual {p1, v5}, Lb/b/k/e$t;->c(Lb/b/p/j/g;)V

    if-eqz v3, :cond_d

    .line 21
    iget-object p1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_d

    .line 22
    iget-object p2, p0, Lb/b/k/e;->v:Lb/b/k/e$i;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lb/b/p/j/m$a;)V

    :cond_d
    return v1

    .line 23
    :cond_e
    iput-boolean v1, p1, Lb/b/k/e$t;->r:Z

    .line 24
    :cond_f
    iget-object v4, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {v4}, Lb/b/p/j/g;->stopDispatchingItemsChanged()V

    .line 25
    iget-object v4, p1, Lb/b/k/e$t;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 26
    iget-object v6, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {v6, v4}, Lb/b/p/j/g;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 27
    iput-object v5, p1, Lb/b/k/e$t;->s:Landroid/os/Bundle;

    .line 28
    :cond_10
    iget-object v4, p1, Lb/b/k/e$t;->i:Landroid/view/View;

    iget-object v6, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 29
    iget-object p2, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p2, :cond_11

    .line 30
    iget-object v0, p0, Lb/b/k/e;->v:Lb/b/k/e$i;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Lb/b/p/j/m$a;)V

    .line 31
    :cond_11
    iget-object p1, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {p1}, Lb/b/p/j/g;->startDispatchingItemsChanged()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 33
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Lb/b/k/e$t;->p:Z

    .line 35
    iget-object v0, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {v0, p2}, Lb/b/p/j/g;->setQwertyMode(Z)V

    .line 36
    iget-object p2, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {p2}, Lb/b/p/j/g;->startDispatchingItemsChanged()V

    .line 37
    :cond_15
    iput-boolean v2, p1, Lb/b/k/e$t;->m:Z

    .line 38
    iput-boolean v1, p1, Lb/b/k/e$t;->n:Z

    .line 39
    iput-object p1, p0, Lb/b/k/e;->Q:Lb/b/k/e$t;

    return v2
.end method

.method public D(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lb/b/k/m;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb/b/k/e;->s:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lb/b/k/j;

    invoke-virtual {p0}, Lb/b/k/e;->g0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    invoke-direct {v0, p1, v1, v2}, Lb/b/k/j;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 7
    iput-object v0, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    .line 8
    iget-object p1, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v0}, Lb/b/k/j;->y()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 9
    :cond_2
    iput-object v1, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    .line 10
    iget-object p1, p0, Lb/b/k/e;->o:Landroid/view/Window;

    iget-object v0, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lb/b/k/e;->n()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/b/k/e;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 7
    iget-boolean p1, p0, Lb/b/k/e;->V:Z

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0, v2, v1}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, p0, Lb/b/k/e;->V:Z

    if-nez p1, :cond_4

    .line 11
    iget-boolean p1, p0, Lb/b/k/e;->c0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lb/b/k/e;->d0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lb/b/k/e;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lb/b/k/e;->e0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_3
    invoke-virtual {p0, v2, v1}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object p1

    .line 15
    iget-object v1, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Lb/b/k/e$t;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lb/b/k/e$t;->i:Landroid/view/View;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v1}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object p1

    .line 20
    iput-boolean v1, p1, Lb/b/k/e$t;->q:Z

    .line 21
    invoke-virtual {p0, p1, v2}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lb/b/k/e;->z0(Lb/b/k/e$t;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/k/e;->X:I

    return-void
.end method

.method public final E0(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b/k/e;->t:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/b/k/e;->A0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/b/k/e;->A0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/k/e;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/i/n/u;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Lb/b/p/b$a;)Lb/b/p/b;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lb/b/k/e;->x:Lb/b/p/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/p/b;->a()V

    .line 3
    :cond_0
    new-instance v0, Lb/b/k/e$j;

    invoke-direct {v0, p0, p1}, Lb/b/k/e$j;-><init>(Lb/b/k/e;Lb/b/p/b$a;)V

    .line 4
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Lb/b/p/b$a;)Lb/b/p/b;

    move-result-object p1

    iput-object p1, p0, Lb/b/k/e;->x:Lb/b/p/b;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lb/b/k/e;->q:Lb/b/k/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lb/b/k/c;->onSupportActionModeStarted(Lb/b/p/b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lb/b/k/e;->x:Lb/b/p/b;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lb/b/k/e;->H0(Lb/b/p/b$a;)Lb/b/p/b;

    move-result-object p1

    iput-object p1, p0, Lb/b/k/e;->x:Lb/b/p/b;

    .line 10
    :cond_2
    iget-object p1, p0, Lb/b/k/e;->x:Lb/b/p/b;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 2
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Lb/i/n/u;->S(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/b/k/e;->I(Z)Z

    move-result v0

    return v0
.end method

.method public H0(Lb/b/p/b$a;)Lb/b/p/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->X()V

    .line 2
    iget-object v0, p0, Lb/b/k/e;->x:Lb/b/p/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/b/p/b;->a()V

    .line 4
    :cond_0
    instance-of v0, p1, Lb/b/k/e$j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/b/k/e$j;

    invoke-direct {v0, p0, p1}, Lb/b/k/e$j;-><init>(Lb/b/k/e;Lb/b/p/b$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/k/e;->q:Lb/b/k/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lb/b/k/e;->V:Z

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lb/b/k/c;->onWindowStartingSupportActionMode(Lb/b/p/b$a;)Lb/b/p/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lb/b/k/e;->x:Lb/b/p/b;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lb/b/k/e;->M:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Lb/b/p/d;

    iget-object v6, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lb/b/p/d;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lb/b/k/e;->n:Landroid/content/Context;

    .line 21
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lb/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 23
    invoke-static {v5, v6}, Lb/i/o/h;->b(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lb/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 31
    iget-object v0, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Lb/b/k/e$f;

    invoke-direct {v0, p0}, Lb/b/k/e$f;-><init>(Lb/b/k/e;)V

    iput-object v0, p0, Lb/b/k/e;->A:Ljava/lang/Runnable;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    sget v4, Lb/b/f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0}, Lb/b/k/e;->c0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    :cond_6
    :goto_2
    iget-object v0, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p0}, Lb/b/k/e;->X()V

    .line 38
    iget-object v0, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 39
    new-instance v0, Lb/b/p/e;

    iget-object v4, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lb/b/p/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/b/p/b$a;Z)V

    .line 40
    invoke-virtual {v0}, Lb/b/p/b;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lb/b/p/b$a;->b(Lb/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {v0}, Lb/b/p/b;->i()V

    .line 42
    iget-object p1, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lb/b/p/b;)V

    .line 43
    iput-object v0, p0, Lb/b/k/e;->x:Lb/b/p/b;

    .line 44
    invoke-virtual {p0}, Lb/b/k/e;->F0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 45
    iget-object p1, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 46
    iget-object p1, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lb/i/n/u;->c(Landroid/view/View;)Lb/i/n/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/i/n/z;->a(F)Lb/i/n/z;

    move-result-object p1

    iput-object p1, p0, Lb/b/k/e;->B:Lb/i/n/z;

    .line 47
    new-instance v0, Lb/b/k/e$g;

    invoke-direct {v0, p0}, Lb/b/k/e$g;-><init>(Lb/b/k/e;)V

    invoke-virtual {p1, v0}, Lb/i/n/z;->f(Lb/i/n/a0;)Lb/i/n/z;

    goto :goto_4

    .line 48
    :cond_8
    iget-object p1, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 51
    iget-object p1, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 52
    iget-object p1, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/i/n/u;->l0(Landroid/view/View;)V

    .line 53
    :cond_9
    :goto_4
    iget-object p1, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/k/e;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 55
    :cond_a
    iput-object v1, p0, Lb/b/k/e;->x:Lb/b/p/b;

    .line 56
    :cond_b
    :goto_5
    iget-object p1, p0, Lb/b/k/e;->x:Lb/b/p/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lb/b/k/e;->q:Lb/b/k/c;

    if-eqz v0, :cond_c

    .line 57
    invoke-interface {v0, p1}, Lb/b/k/c;->onSupportActionModeStarted(Lb/b/p/b;)V

    .line 58
    :cond_c
    iget-object p1, p0, Lb/b/k/e;->x:Lb/b/p/b;

    return-object p1
.end method

.method public final I(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->V:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/k/e;->L()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lb/b/k/e;->p0(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lb/b/k/e;->K0(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lb/b/k/e;->e0(Landroid/content/Context;)Lb/b/k/e$m;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/k/e$m;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lb/b/k/e;->a0:Lb/b/k/e$m;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lb/b/k/e$m;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lb/b/k/e;->d0(Landroid/content/Context;)Lb/b/k/e$m;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/k/e$m;->e()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lb/b/k/e;->b0:Lb/b/k/e$m;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lb/b/k/e$m;->a()V

    :cond_4
    :goto_1
    return p1
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 7
    iget-object v1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    sget-object v2, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lb/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lb/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lb/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 13
    :cond_0
    sget v2, Lb/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    :cond_1
    sget v2, Lb/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    :cond_2
    sget v2, Lb/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final J0()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    .line 4
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final K(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lb/b/k/e$k;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lb/b/k/e$k;

    invoke-direct {v1, p0, v0}, Lb/b/k/e$k;-><init>(Lb/b/k/e;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lb/b/k/e;->f:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lb/b/k/e;->o:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K0(IZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lb/b/k/e;->R(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb/b/k/e;->n0()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    .line 6
    iget-boolean p2, p0, Lb/b/k/e;->S:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Lb/b/k/e;->g:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lb/b/k/e;->T:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast p2, Landroid/app/Activity;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lb/i/e/a;->o(Landroid/app/Activity;)V

    move p2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eq v3, v0, :cond_2

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lb/b/k/e;->L0(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    iget-object p2, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 11
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_3
    return v4
.end method

.method public final L()I
    .locals 2

    .line 1
    iget v0, p0, Lb/b/k/e;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/b/k/d;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final L0(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    .line 7
    invoke-static {v0}, Lb/b/k/i;->a(Landroid/content/res/Resources;)V

    .line 8
    :cond_1
    iget p3, p0, Lb/b/k/e;->X:I

    if-eqz p3, :cond_2

    .line 9
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->setTheme(I)V

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    .line 10
    iget-object p1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Lb/b/k/e;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    instance-of p2, p1, Lb/q/n;

    if-eqz p2, :cond_3

    .line 14
    move-object p2, p1

    check-cast p2, Lb/q/n;

    invoke-interface {p2}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lb/q/h;->b()Lb/q/h$c;

    move-result-object p2

    sget-object p3, Lb/q/h$c;->STARTED:Lb/q/h$c;

    invoke-virtual {p2, p3}, Lb/q/h$c;->isAtLeast(Lb/q/h$c;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean p2, p0, Lb/b/k/e;->U:Z

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public M(ILb/b/k/e$t;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/b/k/e;->P:[Lb/b/k/e$t;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Lb/b/k/e$t;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Lb/b/k/e;->V:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    invoke-virtual {p2}, Lb/b/p/i;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final M0(Lb/i/n/d0;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lb/i/n/d0;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 5
    iget-object v2, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 8
    iget-object v4, p0, Lb/b/k/e;->g0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lb/b/k/e;->g0:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lb/b/k/e;->h0:Landroid/graphics/Rect;

    .line 11
    :cond_2
    iget-object v4, p0, Lb/b/k/e;->g0:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Lb/b/k/e;->h0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lb/i/n/d0;->g()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Lb/i/n/d0;->i()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Lb/i/n/d0;->h()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lb/i/n/d0;->f()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_1
    iget-object p1, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    invoke-static {v6}, Lb/i/n/u;->J(Landroid/view/View;)Lb/i/n/d0;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v6}, Lb/i/n/d0;->g()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6}, Lb/i/n/d0;->h()I

    move-result v6

    .line 26
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    .line 27
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    .line 30
    iget-object p1, p0, Lb/b/k/e;->G:Landroid/view/View;

    if-nez p1, :cond_8

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/k/e;->G:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v4, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    iget-object v6, p0, Lb/b/k/e;->G:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 37
    :cond_8
    iget-object p1, p0, Lb/b/k/e;->G:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 40
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v4, p0, Lb/b/k/e;->G:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lb/b/k/e;->G:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Lb/b/k/e;->G:Landroid/view/View;

    invoke-virtual {p0, p1}, Lb/b/k/e;->N0(Landroid/view/View;)V

    .line 47
    :cond_c
    iget-boolean p1, p0, Lb/b/k/e;->L:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    .line 48
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 49
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    .line 50
    iget-object p2, p0, Lb/b/k/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    .line 51
    :cond_11
    :goto_9
    iget-object p2, p0, Lb/b/k/e;->G:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    .line 52
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public N(Lb/b/p/j/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/b/k/e;->O:Z

    .line 3
    iget-object v0, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 4
    invoke-virtual {p0}, Lb/b/k/e;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lb/b/k/e;->V:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb/b/k/e;->O:Z

    return-void
.end method

.method public final N0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb/i/n/u;->M(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    sget v1, Lb/b/c;->abc_decor_view_status_guard_light:I

    invoke-static {v0, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    sget v1, Lb/b/c;->abc_decor_view_status_guard:I

    invoke-static {v0, v1}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e;->a0:Lb/b/k/e$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/k/e$m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/k/e;->b0:Lb/b/k/e$m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lb/b/k/e$m;->a()V

    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    return-void
.end method

.method public Q(Lb/b/k/e$t;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lb/b/k/e$t;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {p0, p1}, Lb/b/k/e;->N(Lb/b/p/j/g;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lb/b/k/e$t;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb/b/k/e$t;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lb/b/k/e$t;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lb/b/k/e;->M(ILb/b/k/e$t;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lb/b/k/e$t;->m:Z

    .line 9
    iput-boolean p2, p1, Lb/b/k/e$t;->n:Z

    .line 10
    iput-boolean p2, p1, Lb/b/k/e$t;->o:Z

    .line 11
    iput-object v1, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lb/b/k/e$t;->q:Z

    .line 13
    iget-object p2, p0, Lb/b/k/e;->Q:Lb/b/k/e$t;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lb/b/k/e;->Q:Lb/b/k/e$t;

    :cond_2
    return-void
.end method

.method public final R(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final S()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    sget-object v1, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3
    sget v2, Lb/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Lb/b/k/e;->y(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Lb/b/k/e;->y(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lb/b/k/e;->y(I)Z

    .line 9
    :cond_2
    sget v1, Lb/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Lb/b/k/e;->y(I)Z

    .line 11
    :cond_3
    sget v1, Lb/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/b/k/e;->M:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lb/b/k/e;->Z()V

    .line 14
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lb/b/k/e;->N:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, Lb/b/k/e;->M:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, Lb/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v3, p0, Lb/b/k/e;->K:Z

    iput-boolean v3, p0, Lb/b/k/e;->J:Z

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-boolean v0, p0, Lb/b/k/e;->J:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lb/b/p/d;

    iget-object v4, p0, Lb/b/k/e;->n:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lb/b/p/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/b/g;->abc_screen_toolbar:I

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Lb/b/f;->decor_content_parent:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/DecorContentParent;

    iput-object v1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    .line 30
    invoke-virtual {p0}, Lb/b/k/e;->h0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lb/b/k/e;->K:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Lb/b/k/e;->H:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Lb/b/k/e;->I:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Lb/b/k/e;->L:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, Lb/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, Lb/b/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c

    .line 41
    new-instance v1, Lb/b/k/e$c;

    invoke-direct {v1, p0}, Lb/b/k/e$c;-><init>(Lb/b/k/e;)V

    invoke-static {v0, v1}, Lb/i/n/u;->B0(Landroid/view/View;Lb/i/n/q;)V

    goto :goto_3

    .line 42
    :cond_c
    instance-of v1, v0, Landroidx/appcompat/widget/FitWindowsViewGroup;

    if-eqz v1, :cond_d

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/FitWindowsViewGroup;

    new-instance v2, Lb/b/k/e$d;

    invoke-direct {v2, p0}, Lb/b/k/e$d;-><init>(Lb/b/k/e;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    .line 44
    :cond_d
    :goto_3
    iget-object v1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-nez v1, :cond_e

    .line 45
    sget v1, Lb/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb/b/k/e;->F:Landroid/widget/TextView;

    .line 46
    :cond_e
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 47
    sget v1, Lb/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 48
    iget-object v2, p0, Lb/b/k/e;->o:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    .line 49
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_10
    iget-object v2, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance v2, Lb/b/k/e$e;

    invoke-direct {v2, p0}, Lb/b/k/e$e;-><init>(Lb/b/k/e;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    return-object v0

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/k/e;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/k/e;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/k/e;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/k/e;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/k/e;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/b/k/e;->i0:Lb/b/k/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    sget-object v2, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lb/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lb/b/k/h;

    invoke-direct {v0}, Lb/b/k/h;-><init>()V

    iput-object v0, p0, Lb/b/k/e;->i0:Lb/b/k/h;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/k/h;

    iput-object v2, p0, Lb/b/k/e;->i0:Lb/b/k/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Lb/b/k/h;

    invoke-direct {v0}, Lb/b/k/h;-><init>()V

    iput-object v0, p0, Lb/b/k/e;->i0:Lb/b/k/h;

    .line 11
    :cond_1
    :goto_0
    sget-boolean v8, Lb/b/k/e;->e:Z

    if-eqz v8, :cond_3

    .line 12
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    move v1, v2

    goto :goto_1

    .line 14
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Lb/b/k/e;->G0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_3
    :goto_1
    move v7, v1

    .line 15
    iget-object v2, p0, Lb/b/k/e;->i0:Lb/b/k/h;

    const/4 v9, 0x1

    .line 16
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 17
    invoke-virtual/range {v2 .. v10}, Lb/b/k/h;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/b/k/e;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb/b/k/e;->z:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lb/b/k/e;->X()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lb/b/p/j/g;->close()V

    :cond_3
    return-void
.end method

.method public V(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v1, v0, Lb/i/n/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lb/b/k/f;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lb/i/n/f;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    invoke-virtual {v0}, Lb/b/p/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v0, p1}, Lb/b/k/e;->r0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lb/b/k/e;->u0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public W(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {v3, v2}, Lb/b/p/j/g;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iput-object v2, v1, Lb/b/k/e$t;->s:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v2, v1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {v2}, Lb/b/p/j/g;->stopDispatchingItemsChanged()V

    .line 8
    iget-object v2, v1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-virtual {v2}, Lb/b/p/j/g;->clear()V

    .line 9
    :cond_1
    iput-boolean v0, v1, Lb/b/k/e$t;->r:Z

    .line 10
    iput-boolean v0, v1, Lb/b/k/e$t;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, v0, Lb/b/k/e$t;->m:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lb/b/k/e;->C0(Lb/b/k/e$t;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e;->B:Lb/i/n/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/i/n/z;->b()V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->D:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lb/b/k/e;->S()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lb/b/k/e;->g0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb/b/k/e;->A0()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lb/b/k/e;->A0()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lb/b/k/e;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/b/k/e;->J()V

    .line 12
    iget-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lb/b/k/e;->y0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lb/b/k/e;->D:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lb/b/k/e;->V:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-virtual {p0, v0}, Lb/b/k/e;->m0(I)V

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/k/e;->K(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(Landroid/view/Menu;)Lb/b/k/e$t;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/k/e;->P:[Lb/b/k/e$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->Y()V

    .line 2
    iget-object v0, p0, Lb/b/k/e;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lb/b/k/e;->p:Lb/b/k/e$k;

    invoke-virtual {p1}, Lb/b/p/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b/k/e;->S:Z

    .line 2
    invoke-virtual {p0}, Lb/b/k/e;->L()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lb/b/k/e;->p0(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget-boolean v2, Lb/b/k/e;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, v3}, Lb/b/k/e;->R(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 5
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Lb/b/k/e$r;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :cond_0
    instance-of v2, p1, Lb/b/p/d;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v1, v3}, Lb/b/k/e;->R(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    :try_start_1
    move-object v4, p1

    check-cast v4, Lb/b/p/d;

    invoke-virtual {v4, v2}, Lb/b/p/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 9
    :catch_1
    :cond_1
    sget-boolean v2, Lb/b/k/e;->g:Z

    if-nez v2, :cond_2

    .line 10
    invoke-super {p0, p1}, Lb/b/k/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    invoke-static {v2, v4}, Lb/b/k/e;->b0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 18
    :cond_3
    invoke-virtual {p0, p1, v1, v3}, Lb/b/k/e;->R(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 19
    new-instance v2, Lb/b/p/d;

    sget v3, Lb/b/i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lb/b/p/d;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v2, v1}, Lb/b/p/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 21
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    move v1, v0

    :catch_2
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v2}, Lb/b/p/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lb/i/f/e/f$b;->a(Landroid/content/res/Resources$Theme;)V

    .line 23
    :cond_5
    invoke-super {p0, v2}, Lb/b/k/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d0(Landroid/content/Context;)Lb/b/k/e$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e;->b0:Lb/b/k/e$m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/k/e$l;

    invoke-direct {v0, p0, p1}, Lb/b/k/e$l;-><init>(Lb/b/k/e;Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/k/e;->b0:Lb/b/k/e$m;

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/k/e;->b0:Lb/b/k/e$m;

    return-object p1
.end method

.method public final e0(Landroid/content/Context;)Lb/b/k/e$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e;->a0:Lb/b/k/e$m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/k/e$n;

    .line 3
    invoke-static {p1}, Lb/b/k/l;->a(Landroid/content/Context;)Lb/b/k/l;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lb/b/k/e$n;-><init>(Lb/b/k/e;Lb/b/k/l;)V

    iput-object v0, p0, Lb/b/k/e;->a0:Lb/b/k/e$m;

    .line 4
    :cond_0
    iget-object p1, p0, Lb/b/k/e;->a0:Lb/b/k/e$m;

    return-object p1
.end method

.method public f0(IZ)Lb/b/k/e$t;
    .locals 3

    .line 1
    iget-object p2, p0, Lb/b/k/e;->P:[Lb/b/k/e$t;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Lb/b/k/e$t;

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v0, p0, Lb/b/k/e;->P:[Lb/b/k/e$t;

    move-object p2, v0

    .line 5
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lb/b/k/e$t;

    invoke-direct {v0, p1}, Lb/b/k/e$t;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->Y()V

    .line 2
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/k/e;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lb/b/k/a;
    .locals 1

    .line 1
    new-instance v0, Lb/b/k/e$h;

    invoke-direct {v0, p0}, Lb/b/k/e$h;-><init>(Lb/b/k/e;)V

    return-object v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->Y()V

    .line 2
    iget-boolean v0, p0, Lb/b/k/e;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lb/b/k/m;

    iget-object v1, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lb/b/k/e;->K:Z

    invoke-direct {v0, v1, v2}, Lb/b/k/m;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lb/b/k/m;

    iget-object v1, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lb/b/k/m;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lb/b/k/e;->f0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/k/e;->W:I

    return v0
.end method

.method public final j0(Lb/b/k/e$t;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lb/b/k/e$t;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lb/b/k/e;->w:Lb/b/k/e$u;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lb/b/k/e$u;

    invoke-direct {v0, p0}, Lb/b/k/e$u;-><init>(Lb/b/k/e;)V

    iput-object v0, p0, Lb/b/k/e;->w:Lb/b/k/e$u;

    .line 6
    :cond_2
    iget-object v0, p0, Lb/b/k/e;->w:Lb/b/k/e$u;

    invoke-virtual {p1, v0}, Lb/b/k/e$t;->a(Lb/b/p/j/m$a;)Lb/b/p/j/n;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public k()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/e;->s:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/b/k/e;->i0()V

    .line 3
    new-instance v0, Lb/b/p/g;

    .line 4
    iget-object v1, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lb/b/p/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/k/e;->s:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/k/e;->s:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final k0(Lb/b/k/e$t;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->c0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/k/e$t;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lb/b/k/e$s;

    iget-object v1, p1, Lb/b/k/e$t;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lb/b/k/e$s;-><init>(Lb/b/k/e;Landroid/content/Context;)V

    iput-object v0, p1, Lb/b/k/e$t;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Lb/b/k/e$t;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public l()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->i0()V

    .line 2
    iget-object v0, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public final l0(Lb/b/k/e$t;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    .line 2
    iget v1, p1, Lb/b/k/e$t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget v4, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 9
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    sget v5, Lb/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Lb/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    new-instance v1, Lb/b/p/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lb/b/p/d;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 18
    :cond_4
    new-instance v1, Lb/b/p/j/g;

    invoke-direct {v1, v0}, Lb/b/p/j/g;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p0}, Lb/b/p/j/g;->setCallback(Lb/b/p/j/g$a;)V

    .line 20
    invoke-virtual {p1, v1}, Lb/b/k/e$t;->c(Lb/b/p/j/g;)V

    return v2
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lb/i/n/g;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lb/b/k/e;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/k/e;->d0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lb/b/k/e;->d0:I

    .line 2
    iget-boolean p1, p0, Lb/b/k/e;->c0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/k/e;->e0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lb/i/n/u;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Lb/b/k/e;->c0:Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/b/k/e;->m0(I)V

    return-void
.end method

.method public final n0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    move v3, v2

    .line 4
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lb/b/k/e;->n:Landroid/content/Context;

    iget-object v6, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lb/b/k/e;->Y:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 8
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iput-boolean v2, p0, Lb/b/k/e;->Y:Z

    .line 10
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lb/b/k/e;->Z:Z

    .line 11
    iget-boolean v0, p0, Lb/b/k/e;->Y:Z

    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/b/k/e;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->g(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lb/b/k/e;->I(Z)Z

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/k/e;->C:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/b/k/e;->T(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/b/k/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(Lb/b/p/j/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lb/b/k/e;->V:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/b/p/j/g;->getRootMenu()Lb/b/p/j/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/k/e;->a0(Landroid/view/Menu;)Lb/b/k/e$t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lb/b/k/e$t;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Lb/b/p/j/g;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lb/b/k/e;->D0(Z)V

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/b/k/e;->S:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/b/k/e;->I(Z)Z

    .line 3
    invoke-virtual {p0}, Lb/b/k/e;->Z()V

    .line 4
    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lb/i/e/g;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/b/k/e;->A0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lb/b/k/e;->f0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Lb/b/k/d;->a(Lb/b/k/d;)V

    .line 10
    :cond_2
    iput-boolean p1, p0, Lb/b/k/e;->T:Z

    return-void
.end method

.method public p0(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/k/e;->d0(Landroid/content/Context;)Lb/b/k/e$m;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/e$m;->c()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 6
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lb/b/k/e;->e0(Landroid/content/Context;)Lb/b/k/e$m;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/e$m;->c()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/k/d;->w(Lb/b/k/d;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb/b/k/e;->c0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/b/k/e;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/b/k/e;->U:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/b/k/e;->V:Z

    .line 7
    iget v0, p0, Lb/b/k/e;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lb/b/k/e;->d:Lb/f/g;

    iget-object v1, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb/b/k/e;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lb/b/k/e;->d:Lb/f/g;

    iget-object v1, p0, Lb/b/k/e;->m:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/f/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, p0, Lb/b/k/e;->r:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lb/b/k/e;->O()V

    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/e;->x:Lb/b/p/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/p/b;->a()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->Y()V

    return-void
.end method

.method public r0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Lb/b/k/e;->s0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lb/b/k/e;->R:Z

    :goto_1
    return v2
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    :cond_0
    return-void
.end method

.method public final s0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lb/b/k/e$t;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/b/k/e;->C0(Lb/b/k/e$t;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public t0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->i(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/k/e;->Q:Lb/b/k/e$t;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lb/b/k/e;->B0(Lb/b/k/e$t;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lb/b/k/e;->Q:Lb/b/k/e$t;

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p1, Lb/b/k/e$t;->n:Z

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lb/b/k/e;->Q:Lb/b/k/e$t;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lb/b/k/e;->C0(Lb/b/k/e$t;Landroid/view/KeyEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lb/b/k/e;->B0(Lb/b/k/e$t;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 11
    iput-boolean v0, p1, Lb/b/k/e$t;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b/k/e;->U:Z

    .line 2
    invoke-virtual {p0}, Lb/b/k/e;->H()Z

    return-void
.end method

.method public u0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Lb/b/k/e;->v0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lb/b/k/e;->R:Z

    .line 3
    iput-boolean v2, p0, Lb/b/k/e;->R:Z

    .line 4
    invoke-virtual {p0, v2, v2}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-boolean v0, p2, Lb/b/k/e$t;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, v1}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lb/b/k/e;->q0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/b/k/e;->U:Z

    .line 2
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    :cond_0
    return-void
.end method

.method public final v0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/k/e;->x:Lb/b/p/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object v2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lb/b/k/e;->V:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Lb/b/k/e;->C0(Lb/b/k/e$t;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lb/b/k/e;->u:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean p1, v2, Lb/b/k/e$t;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Lb/b/k/e$t;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, v2, Lb/b/k/e$t;->m:Z

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, v2, Lb/b/k/e$t;->r:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, v2, Lb/b/k/e$t;->m:Z

    .line 14
    invoke-virtual {p0, v2, p2}, Lb/b/k/e;->C0(Lb/b/k/e$t;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v2, p2}, Lb/b/k/e;->z0(Lb/b/k/e$t;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public w0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    :cond_0
    return-void
.end method

.method public x0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/b/k/e;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Lb/b/k/e;->f0(IZ)Lb/b/k/e$t;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Lb/b/k/e$t;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lb/b/k/e;->E0(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lb/b/k/e;->N:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb/b/k/e;->J:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lb/b/k/e;->J:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/b/k/e;->o:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lb/b/k/e;->I0()V

    .line 7
    iput-boolean v3, p0, Lb/b/k/e;->K:Z

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lb/b/k/e;->I0()V

    .line 9
    iput-boolean v3, p0, Lb/b/k/e;->J:Z

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lb/b/k/e;->I0()V

    .line 11
    iput-boolean v3, p0, Lb/b/k/e;->L:Z

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lb/b/k/e;->I0()V

    .line 13
    iput-boolean v3, p0, Lb/b/k/e;->I:Z

    return v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Lb/b/k/e;->I0()V

    .line 15
    iput-boolean v3, p0, Lb/b/k/e;->H:Z

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lb/b/k/e;->I0()V

    .line 17
    iput-boolean v3, p0, Lb/b/k/e;->N:Z

    return v3
.end method

.method public y0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final z0(Lb/b/k/e$t;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lb/b/k/e$t;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lb/b/k/e;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p1, Lb/b/k/e$t;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lb/b/k/e;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lb/b/k/e$t;->a:I

    iget-object v4, p1, Lb/b/k/e$t;->j:Lb/b/p/j/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lb/b/k/e;->n:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lb/b/k/e;->C0(Lb/b/k/e$t;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lb/b/k/e$t;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lb/b/k/e$t;->q:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lb/b/k/e$t;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    move v6, v3

    goto :goto_2

    :cond_7
    :goto_1
    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p0, p1}, Lb/b/k/e;->k0(Lb/b/k/e$t;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lb/b/k/e$t;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 15
    :cond_9
    iget-boolean v3, p1, Lb/b/k/e$t;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 16
    iget-object p2, p1, Lb/b/k/e$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_a
    invoke-virtual {p0, p1}, Lb/b/k/e;->j0(Lb/b/k/e$t;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lb/b/k/e$t;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 18
    :cond_b
    iget-object p2, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    :cond_c
    iget v3, p1, Lb/b/k/e$t;->b:I

    .line 21
    iget-object v5, p1, Lb/b/k/e$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    iget-object v3, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 23
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_d
    iget-object v3, p1, Lb/b/k/e$t;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p2, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 27
    iget-object p2, p1, Lb/b/k/e$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    move v6, v4

    .line 28
    :goto_2
    iput-boolean v1, p1, Lb/b/k/e$t;->n:Z

    .line 29
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lb/b/k/e$t;->d:I

    iget v9, p1, Lb/b/k/e$t;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 30
    iget v1, p1, Lb/b/k/e$t;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iget v1, p1, Lb/b/k/e$t;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    iget-object v1, p1, Lb/b/k/e$t;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-boolean v2, p1, Lb/b/k/e$t;->o:Z

    return-void

    .line 34
    :cond_f
    :goto_3
    iput-boolean v2, p1, Lb/b/k/e$t;->q:Z

    :cond_10
    :goto_4
    return-void
.end method
