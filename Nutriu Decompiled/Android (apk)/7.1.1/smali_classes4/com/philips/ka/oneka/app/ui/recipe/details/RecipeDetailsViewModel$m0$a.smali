.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0$a;
.super Ln/l0/d/t;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/InitialDetailsState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$withLoadedProcessingSteps"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$m0$a;->a(Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
