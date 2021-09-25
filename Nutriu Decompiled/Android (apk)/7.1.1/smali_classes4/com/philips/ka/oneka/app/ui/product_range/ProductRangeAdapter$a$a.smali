.class public final Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;
.super Ln/l0/d/t;
.source "ProductRangeAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

.field public final synthetic b:Lg/a/a/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;Lg/a/a/b$e;Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;",
            "Lg/a/a/b$e<",
            "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->a:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->b:Lg/a/a/b$e;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->c:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->a:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;->Z(Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->b:Lg/a/a/b$e;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->c:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->a:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a$a;->c:Lcom/philips/ka/oneka/app/ui/product_range/ProductRangeAdapter$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
