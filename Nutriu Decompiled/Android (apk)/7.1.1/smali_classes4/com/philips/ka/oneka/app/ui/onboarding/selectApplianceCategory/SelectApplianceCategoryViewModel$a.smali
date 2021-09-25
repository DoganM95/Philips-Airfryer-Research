.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$a;
.super Ln/l0/d/t;
.source "SelectApplianceCategoryViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;->v(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "deviceNetworkConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 2
    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;->r(Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v15

    iget-object v1, v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$a;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7ffeff

    const/16 v26, 0x0

    invoke-static/range {v1 .. v26}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTemperature;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceTime;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryEvents$StartEws;

    invoke-direct {v3, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryEvents$StartEws;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 4
    sget-object v2, Ln/c0;->a:Ln/c0;

    move-object/from16 v3, v27

    .line 5
    invoke-virtual {v3, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->H(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectApplianceCategory/SelectApplianceCategoryViewModel$a;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
