.class public Lh/e/a/c$c;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/a/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lh/e/a/c;


# direct methods
.method public constructor <init>(Lh/e/a/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/e/a/c$c;->c:Lh/e/a/c;

    iput-object p2, p0, Lh/e/a/c$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/e/a/c;->d(Lh/e/a/c;)I

    move-result p1

    iput p1, p0, Lh/e/a/c$c;->a:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/a/c$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/e/a/c$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lh/e/a/c$c;->c:Lh/e/a/c;

    invoke-static {v0}, Lh/e/a/c;->b(Lh/e/a/c;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/e/a/c$c;->c:Lh/e/a/c;

    invoke-static {v0}, Lh/e/a/c;->d(Lh/e/a/c;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lh/e/a/c$c;->c:Lh/e/a/c;

    invoke-static {v1}, Lh/e/a/c;->e(Lh/e/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lh/e/a/c$c;->a:I

    if-eq v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lh/e/a/c$c;->c:Lh/e/a/c;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lh/e/a/c;->f(Lh/e/a/c;I)V

    :cond_2
    return-void
.end method
