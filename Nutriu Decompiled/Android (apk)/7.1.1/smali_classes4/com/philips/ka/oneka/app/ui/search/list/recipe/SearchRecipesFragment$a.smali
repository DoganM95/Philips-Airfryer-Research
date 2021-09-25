.class public Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SearchRecipesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;->Q7(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment$a;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment$a;->a:Lcom/philips/ka/oneka/app/ui/search/list/recipe/SearchRecipesFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->x9()V

    :cond_0
    return-void
.end method
