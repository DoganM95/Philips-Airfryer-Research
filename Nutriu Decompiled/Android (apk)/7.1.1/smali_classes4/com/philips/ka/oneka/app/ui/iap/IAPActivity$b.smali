.class public final Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;
.super Ln/l0/d/t;
.source "IAPActivity.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->n9(Z)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->u7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "shoppingCartOpen"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->P7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lh/p/d/c/o/k;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    .line 4
    new-instance v2, Lh/p/d/c/o/h;

    invoke-direct {v2}, Lh/p/d/c/o/h;-><init>()V

    sget-object v3, Lh/p/d/c/o/h$a;->MEC_SHOPPING_CART_VIEW:Lh/p/d/c/o/h$a;

    invoke-virtual {v2, v3}, Lh/p/d/c/o/h;->e(Lh/p/d/c/o/h$a;)V

    sget-object v3, Ln/c0;->a:Ln/c0;

    invoke-virtual {v0, v2}, Lh/p/d/c/o/k;->l(Lh/p/d/c/o/h;)V

    .line 5
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->R7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lh/p/d/c/o/k;->q(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->D7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/o/k;->k(Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/app/ui/iap/BazaarVoice;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/iap/BazaarVoice;-><init>()V

    invoke-virtual {v0, v1}, Lh/p/d/c/o/k;->m(Lh/p/d/c/o/e;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->O7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lh/p/d/c/o/j;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->K7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lh/p/d/f/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$b;->a:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->P7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)Lh/p/d/c/o/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/o/j;->e(Lh/p/d/f/a/c;Lh/p/d/f/c/b;)V

    return-void
.end method
