.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$a;
.super Ln/l0/d/t;
.source "HomeUiRecipeAdapter.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->l(Landroid/view/ViewGroup;)Landroid/view/View;
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->h(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)Ln/l0/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter$a;->a:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;->j(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeUiRecipeAdapter;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
