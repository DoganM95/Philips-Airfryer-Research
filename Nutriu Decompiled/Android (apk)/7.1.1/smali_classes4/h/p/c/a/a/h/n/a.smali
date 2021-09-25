.class public final synthetic Lh/p/c/a/a/h/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Ln/l0/c/l;


# direct methods
.method public synthetic constructor <init>(Ln/l0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/n/a;->a:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/n/a;->a:Ln/l0/c/l;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->C(Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    move-result-object p1

    return-object p1
.end method
