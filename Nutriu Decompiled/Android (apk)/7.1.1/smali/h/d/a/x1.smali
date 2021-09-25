.class public Lh/d/a/x1;
.super Ljava/lang/Object;
.source "EventView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/x1$e;,
        Lh/d/a/x1$d;,
        Lh/d/a/x1$c;,
        Lh/d/a/x1$b;,
        Lh/d/a/x1$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lh/d/a/x1$a;Lh/d/a/x1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewType:",
            "Landroid/view/View;",
            ">(TViewType;",
            "Lh/d/a/x1$a<",
            "TViewType;>;",
            "Lh/d/a/x1$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/d/a/x1$e;

    invoke-direct {v0, p0, p1, p2}, Lh/d/a/x1$e;-><init>(Landroid/view/View;Lh/d/a/x1$a;Lh/d/a/x1$b;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
