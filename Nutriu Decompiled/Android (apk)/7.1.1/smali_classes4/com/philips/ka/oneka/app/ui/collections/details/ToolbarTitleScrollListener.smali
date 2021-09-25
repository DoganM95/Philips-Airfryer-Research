.class public final Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;
.super Ljava/lang/Object;
.source "ToolbarTitleScrollListener.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;",
        "Landroid/view/View$OnScrollChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "Ln/c0;",
        "onScrollChange",
        "(Landroid/view/View;IIII)V",
        "view",
        "a",
        "(Landroid/view/View;)V",
        "",
        "c",
        "Ljava/util/List;",
        "toolbarViews",
        "b",
        "Landroid/view/View;",
        "toolbarLayout",
        "titleView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->b:Landroid/view/View;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->c:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    int-to-float p5, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpl-float p5, p5, v0

    if-lez p5, :cond_1

    .line 5
    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->d(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    if-lez p3, :cond_3

    const p2, 0x7f0802f1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/ToolbarTitleScrollListener;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f14034a

    invoke-direct {p2, p3, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p3, 0x7f0403ad

    invoke-static {p2, p3}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->f(Landroid/content/Context;I)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_2
    return-void
.end method
