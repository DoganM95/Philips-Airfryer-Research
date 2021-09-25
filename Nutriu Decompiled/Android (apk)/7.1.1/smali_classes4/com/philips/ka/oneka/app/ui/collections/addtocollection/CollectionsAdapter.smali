.class public Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;
.super Lg/a/a/b;
.source "CollectionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$ViewHolder;,
        Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;->n:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/a/a/b;->z(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;->n:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;

    return-object p0
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;->n:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$CollectionsClickListener;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Lg/a/a/c;
    .locals 4

    .line 1
    invoke-super {p0}, Lg/a/a/b;->D()Lg/a/a/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lh/p/c/a/a/h/h/a/e;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/h/a/e;-><init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const v2, 0x7f0a030f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const v3, 0x7f0a07c0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const v3, 0x7f0a0894

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const v3, 0x7f0a0336

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v0
.end method

.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic d0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/CollectionsAdapter;->c0(Landroid/view/View;)V

    return-void
.end method
