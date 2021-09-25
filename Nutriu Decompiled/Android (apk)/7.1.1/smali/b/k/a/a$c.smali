.class public Lb/k/a/a$c;
.super Lb/i/n/e0/c;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb/k/a/a;


# direct methods
.method public constructor <init>(Lb/k/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/a/a$c;->b:Lb/k/a/a;

    invoke-direct {p0}, Lb/i/n/e0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/a$c;->b:Lb/k/a/a;

    .line 2
    invoke-virtual {v0, p1}, Lb/k/a/a;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb/k/a/a$c;->b:Lb/k/a/a;

    iget p1, p1, Lb/k/a/a;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/k/a/a$c;->b:Lb/k/a/a;

    iget p1, p1, Lb/k/a/a;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lb/k/a/a$c;->a(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/k/a/a$c;->b:Lb/k/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/k/a/a;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
