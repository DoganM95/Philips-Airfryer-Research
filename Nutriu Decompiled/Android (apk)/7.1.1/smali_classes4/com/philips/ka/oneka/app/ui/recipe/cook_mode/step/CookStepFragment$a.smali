.class public final Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment$a;
.super Ln/l0/d/t;
.source "CookStepFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment;->Fa(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepLoadedState;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/cook_mode/step/CookStepFragment$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
