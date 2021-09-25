.class public Lh/e/a/c$d;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/a/c;->P(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lh/e/a/c;


# direct methods
.method public constructor <init>(Lh/e/a/c;Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/e/a/c$d;->c:Lh/e/a/c;

    iput-object p2, p0, Lh/e/a/c$d;->a:Landroid/view/View;

    iput-object p3, p0, Lh/e/a/c$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/a/c$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/a/c$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lh/e/a/c$d;->c:Lh/e/a/c;

    invoke-static {v0}, Lh/e/a/c;->b(Lh/e/a/c;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/e/a/c$d;->c:Lh/e/a/c;

    invoke-static {v0}, Lh/e/a/c;->g(Lh/e/a/c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    iget-object v0, p0, Lh/e/a/c$d;->c:Lh/e/a/c;

    iget-object v1, p0, Lh/e/a/c$d;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lh/e/a/c;->n(Ljava/util/Map;)V

    return-void
.end method
