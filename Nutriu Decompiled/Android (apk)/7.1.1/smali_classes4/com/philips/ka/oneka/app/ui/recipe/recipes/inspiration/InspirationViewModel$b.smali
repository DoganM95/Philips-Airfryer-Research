.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$b;
.super Ln/l0/d/t;
.source "InspirationViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->k()Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->k()Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loading;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;->r(Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/inspiration/InspirationState$Loaded;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
