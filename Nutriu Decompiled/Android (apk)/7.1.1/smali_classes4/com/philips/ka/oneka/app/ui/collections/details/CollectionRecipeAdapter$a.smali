.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "CollectionRecipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    iput p2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;->b:I

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;->d:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;->g(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;

    move-result-object p1

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;->b:I

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionRecipeAdapter$a;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    return-void
.end method
