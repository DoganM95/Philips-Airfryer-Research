.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;
.super Ln/l0/d/t;
.source "IngredientsToAvoidViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->K(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;->b:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;ZILn/l0/d/j;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$ProfileUpdate;->b:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidState$ProfileUpdate;

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->t(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/IngredientsToAvoidSet;-><init>()V

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel$g;->a:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;->r(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidViewModel;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
