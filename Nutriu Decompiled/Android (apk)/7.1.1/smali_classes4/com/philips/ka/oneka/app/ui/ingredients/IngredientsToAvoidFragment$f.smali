.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$f;
.super Ln/l0/d/t;
.source "IngredientsToAvoidFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$f;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$f;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$f;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;->Aa(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;)Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->L7()V

    :goto_0
    return-void
.end method
