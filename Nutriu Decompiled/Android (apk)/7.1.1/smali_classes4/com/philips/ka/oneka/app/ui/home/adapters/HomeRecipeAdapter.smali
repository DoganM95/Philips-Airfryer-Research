.class public Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;
.super Lg/a/a/b;
.source "HomeRecipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

.field public q:Z

.field public r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->q:Z

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    new-instance v0, Lh/p/c/a/a/h/l/a/h;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/l/a/h;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)V

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;-><init>(Ln/l0/c/l;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->o:Landroid/view/View$OnClickListener;

    .line 7
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->q:Z

    return p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    return-object p0
.end method

.method public static synthetic c0(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method private synthetic d0(Ljava/lang/Integer;)Ln/c0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->p:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lg/a/a/b;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;->a(ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->o:Landroid/view/View$OnClickListener;

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
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lh/p/c/a/a/h/l/a/g;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/l/a/g;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;)V

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
    new-instance p2, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic e0(Ljava/lang/Integer;)Ln/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->d0(Ljava/lang/Integer;)Ln/c0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->f0(Landroid/view/View;)V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->g()V

    return-void
.end method

.method public i0(Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->p:Lcom/philips/ka/oneka/app/ui/shared/OnShownListener;

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->h()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeRecipeAdapter;->r:Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/adapters/VisibilityTrackingManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
