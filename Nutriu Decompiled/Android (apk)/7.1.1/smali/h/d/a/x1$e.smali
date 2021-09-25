.class public Lh/d/a/x1$e;
.super Ljava/lang/Object;
.source "EventView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
    }
.end annotation


# instance fields
.field public final a:Lh/d/a/x1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/x1$c<",
            "TViewType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lh/d/a/x1$a;Lh/d/a/x1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;",
            "Lh/d/a/x1$a<",
            "TViewType;>;",
            "Lh/d/a/x1$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/d/a/x1$c;

    invoke-direct {v0, p1, p2, p3}, Lh/d/a/x1$c;-><init>(Landroid/view/View;Lh/d/a/x1$a;Lh/d/a/x1$b;)V

    iput-object v0, p0, Lh/d/a/x1$e;->a:Lh/d/a/x1$c;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/x1$e;->a:Lh/d/a/x1$c;

    const-string v1, "onGlobalLayout"

    invoke-virtual {v0, v1}, Lh/d/a/x1$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/x1$e;->a:Lh/d/a/x1$c;

    const-string v1, "onScrollChanged"

    invoke-virtual {v0, v1}, Lh/d/a/x1$c;->a(Ljava/lang/String;)V

    return-void
.end method
