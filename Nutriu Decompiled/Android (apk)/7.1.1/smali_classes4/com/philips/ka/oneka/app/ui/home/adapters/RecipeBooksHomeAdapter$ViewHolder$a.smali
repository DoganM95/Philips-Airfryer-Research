.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;
.super Ln/l0/d/t;
.source "RecipeBooksHomeAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;->g()Ln/l0/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;->h()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v3

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/home/adapters/RecipeBooksHomeAdapter;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
