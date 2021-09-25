.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;
.super Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;
.source "HomeFeedFooterDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;
    }
.end annotation


# instance fields
.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V

    .line 2
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;->f(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate;->h(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;

    .line 2
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFooterDelegate$ViewHolder;->a()V

    return-void
.end method

.method public h(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
