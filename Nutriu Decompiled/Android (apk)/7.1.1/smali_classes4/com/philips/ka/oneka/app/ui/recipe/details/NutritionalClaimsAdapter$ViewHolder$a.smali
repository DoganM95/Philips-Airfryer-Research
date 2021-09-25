.class public Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "NutritionalClaimsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;)Lg/a/a/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;)Lg/a/a/b$e;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;

    iget-object v2, v1, Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/NutritionalClaimsAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
