.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment$c;
.super Ln/l0/d/t;
.source "SelectApplianceCategoryFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;->Ma(Z)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment$c;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment$c;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment$c;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryFragment;->Ha()Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;->B()V

    return-void
.end method
