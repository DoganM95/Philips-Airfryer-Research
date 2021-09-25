.class public final Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$a;
.super Ln/l0/d/t;
.source "NotificationsFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Fa()Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$a;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;->m:Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.id"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;

    const-string v4, "notificationsList"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILn/l0/d/j;)V

    invoke-virtual {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment$Companion;->b(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsAnalytics;)Lcom/philips/ka/oneka/app/ui/recipe/details/RecipeDetailsFragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Aa(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$a;->a(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
