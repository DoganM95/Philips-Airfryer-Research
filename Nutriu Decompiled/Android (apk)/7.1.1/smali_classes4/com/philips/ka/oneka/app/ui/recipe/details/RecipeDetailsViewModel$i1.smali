.class public final synthetic Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;
.super Ln/l0/d/o;
.source "RecipeDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel;->C2(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/wifi/cooking/CookingAnalyticsParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/o;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;->a:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lv/a/a;

    const/4 v1, 0x1

    const-string v3, "e"

    const-string v4, "e(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln/l0/d/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsViewModel$i1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
