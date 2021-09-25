.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/TopSnappedStickyLayoutManager;
.super Lcom/brandongogetap/stickyheaders/StickyLayoutManager;
.source "TopSnappedStickyLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/e/a/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;-><init>(Landroid/content/Context;Lh/e/a/e/b;)V

    return-void
.end method


# virtual methods
.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
