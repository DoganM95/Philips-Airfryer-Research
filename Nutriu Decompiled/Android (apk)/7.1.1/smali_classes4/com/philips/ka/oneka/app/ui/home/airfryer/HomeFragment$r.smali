.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->hc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Loading;

    const-string v1, "recipeBooksLoading"

    const-string v2, "recipeBooksHomeContent"

    const-string v3, "sectionRecipeBooks"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    sget v5, Lcom/philips/ka/oneka/app/R$id;->sectionRecipeBooks:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget v5, Lcom/philips/ka/oneka/app/R$id;->recipeBooksHomeContent:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget v4, Lcom/philips/ka/oneka/app/R$id;->recipeBooksLoading:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    invoke-static {v4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v0, v3, v4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Qa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    goto :goto_6

    .line 2
    :cond_3
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Loaded;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Loaded;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Na(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;)V

    goto :goto_6

    .line 3
    :cond_4
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState$Hidden;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    sget v5, Lcom/philips/ka/oneka/app/R$id;->sectionRecipeBooks:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_4

    :cond_6
    sget v5, Lcom/philips/ka/oneka/app/R$id;->recipeBooksHomeContent:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget v4, Lcom/philips/ka/oneka/app/R$id;->recipeBooksLoading:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    invoke-static {v4, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v0, v3, v4}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Aa(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$r;->a(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeRecipeBooksState;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
