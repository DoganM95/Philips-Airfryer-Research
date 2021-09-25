.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;
.super Ln/l0/d/t;
.source "IngredientsToAvoidAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;I)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;Landroid/view/View;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;",
            "Landroid/view/View;",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;",
            "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->d:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

    iput p5, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->b:Landroid/view/View;

    const-string v2, "this"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;Landroid/view/View;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->d:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;->i()Ln/l0/c/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-interface {v0, v1, v2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->d:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method
