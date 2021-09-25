.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;
.super Ln/l0/d/t;
.source "IngredientsToAvoidViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
        "*>;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->setIsAvoided(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$d;->a(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
