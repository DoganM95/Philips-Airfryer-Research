.class public Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;
.super Lg/a/a/b;
.source "HomeArticlesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    return-object p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()Lg/a/a/c;
    .locals 3

    .line 1
    invoke-super {p0}, Lg/a/a/b;->C()Lg/a/a/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lh/p/c/a/a/h/l/a/b;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/l/a/b;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01b4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic d0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeArticlesAdapter;->c0(Landroid/view/View;)V

    return-void
.end method
