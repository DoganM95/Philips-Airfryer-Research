.class public final synthetic Lh/p/c/a/a/h/n/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/b;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/n/c;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/n/c;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->E(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    return-void
.end method
