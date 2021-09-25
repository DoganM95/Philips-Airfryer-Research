.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$c;
.super Ln/l0/d/t;
.source "IngredientsToAvoidFragment.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;->Da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Ljava/lang/Integer;",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
        "*>;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$c;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$c;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment;->Ca()Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->x(ILcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidFragment$c;->a(ILcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
