.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$f;
.super Ln/l0/d/t;
.source "TimelineFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;->Fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$f;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$f;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;->Da()Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenRecipePreparation;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$OpenRecipePreparation;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->z(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$f;->a(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
