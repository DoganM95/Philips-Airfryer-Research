.class public final Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$Companion$a;
.super Ln/l0/d/t;
.source "PreparedMealFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$Companion;->a(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Landroid/os/Bundle;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$Companion$a;->a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this$withArguments"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$Companion$a;->a:Lcom/philips/ka/oneka/app/data/model/response/PreparedMeal;

    const-string v1, "PREPARED_MEAL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/prepared_meals/PreparedMealFragment$Companion$a;->a(Landroid/os/Bundle;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
