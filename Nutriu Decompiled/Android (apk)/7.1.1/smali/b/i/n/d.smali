.class public final Lb/i/n/d;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/n/d$c;,
        Lb/i/n/d$b;,
        Lb/i/n/d$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/n/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/i/n/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Lb/i/n/d$c;

    invoke-direct {v0, p1, p2, p3}, Lb/i/n/d$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/i/n/d;->a:Lb/i/n/d$a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lb/i/n/d$b;

    invoke-direct {v0, p1, p2, p3}, Lb/i/n/d$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/i/n/d;->a:Lb/i/n/d$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d;->a:Lb/i/n/d$a;

    invoke-interface {v0, p1}, Lb/i/n/d$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/n/d;->a:Lb/i/n/d$a;

    invoke-interface {v0, p1}, Lb/i/n/d$a;->b(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
