.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CollectionRecipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$b;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->h(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->h(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
