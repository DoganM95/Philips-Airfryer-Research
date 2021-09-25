.class public final Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$d$a;
.super Ln/l0/d/t;
.source "TimelineFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$d;->a(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$d$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$d$a;->b:Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$d$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$d$a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment;->Da()Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$DeleteRecipePreparation;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineFragment$d$a;->b:Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction$DeleteRecipePreparation;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RecipePreparation;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineViewModel;->z(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/TimelineAction;)V

    return-void
.end method
