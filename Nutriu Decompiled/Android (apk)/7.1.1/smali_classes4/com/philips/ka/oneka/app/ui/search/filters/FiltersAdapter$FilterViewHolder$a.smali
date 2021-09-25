.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "FiltersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->h(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;->g(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    return-void
.end method
