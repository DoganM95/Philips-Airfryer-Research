.class public final Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;
.super Ln/l0/d/t;
.source "RecipesViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel;->r()V
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


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/recipes/RecipesViewModel$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method