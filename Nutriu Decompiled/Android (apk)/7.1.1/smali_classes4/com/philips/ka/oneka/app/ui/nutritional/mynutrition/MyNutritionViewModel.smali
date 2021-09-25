.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "MyNutritionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J%\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ5\u0010&\u001a\u00020%2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J=\u0010+\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u0010.\u001a\u00020-2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010\u0018\u001a\u00020\u00178B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent;",
        "Ln/c0;",
        "I",
        "()V",
        "H",
        "B",
        "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
        "rniNutrient",
        "G",
        "(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)V",
        "F",
        "Lcom/philips/ka/oneka/app/data/model/response/Phenotype;",
        "phenotype",
        "Lkotlin/Function0;",
        "onSuccess",
        "D",
        "(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ln/l0/c/a;)V",
        "C",
        "(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V",
        "J",
        "",
        "hasRniSet",
        "",
        "z",
        "(Z)Ljava/lang/String;",
        "A",
        "",
        "nutrientList",
        "Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;",
        "nutrientEnergy",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Converter;",
        "unitConverter",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;",
        "x",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;",
        "Ljava/util/ArrayList;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        "Lkotlin/collections/ArrayList;",
        "w",
        "(Ljava/util/List;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Ljava/util/ArrayList;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;",
        "E",
        "(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Converter;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;",
        "getNutritionRecommendationInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "l",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;",
        "myProfileInteractor",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "r",
        "Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "user",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "o",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "profile",
        "p",
        "Z",
        "isGeneric",
        "q",
        "Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationEnergyInteractor;",
        "k",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationEnergyInteractor;",
        "getNutritionRecommendationEnergyInteractor",
        "y",
        "()Z",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationEnergyInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

.field public k:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationEnergyInteractor;

.field public l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

.field public m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

.field public o:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

.field public p:Z

.field public q:Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationEnergyInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNutritionRecommendationInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNutritionRecommendationEnergyInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitConverter"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationEnergyInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->C(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->p:Z

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->q:Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->o:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->J()V

    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1306d3

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130764

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->o:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->Q()Lcom/philips/ka/oneka/app/data/model/response/Phenotype;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/UnknownError;->a:Lcom/philips/ka/oneka/app/ui/shared/UnknownError;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->k()Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    move-result-object v1

    instance-of v1, v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$Error;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$Initial;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$Initial;-><init>()V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 4
    :cond_2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 5
    new-instance v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$a;

    invoke-direct {v1, p0, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->D(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ln/l0/c/a;)V

    return-void
.end method

.method public final C(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phenotype.id"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->Companion:Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    .line 6
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v2, "nutrient"

    const-string v3, "nutrient.tip"

    .line 8
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/params/NutritionRecommendationParams;

    invoke-direct {v8, v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/NutritionRecommendationParams;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    new-instance v10, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v11

    .line 11
    iget-object v0, v7, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationInteractor;

    invoke-interface {v0, v8}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getNutritionRecommendationInteractor.execute(params)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/a0;

    .line 12
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v9

    .line 13
    new-instance v12, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;

    move-object/from16 v0, p1

    invoke-direct {v12, v7, v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Lcom/philips/ka/oneka/app/data/model/response/Phenotype;)V

    const/4 v13, 0x0

    .line 14
    new-instance v14, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$c;

    invoke-direct {v14, v7}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V

    .line 15
    new-instance v15, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$d;

    invoke-direct {v15, v7}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c8

    const/16 v20, 0x0

    .line 16
    invoke-static/range {v9 .. v20}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/philips/ka/oneka/app/data/model/response/Phenotype;Ln/l0/c/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Phenotype;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$GetNutritionRecommendationEnergyInteractor;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getNutritionRecommendationEnergyInteractor.execute(phenotype.id)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/a0;

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$e;

    invoke-direct {v3, p0, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;Ln/l0/c/a;)V

    .line 5
    new-instance v5, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$f;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V

    .line 6
    new-instance v6, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$g;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V

    const/4 p1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c8

    const/4 v11, 0x0

    move-object v1, v7

    move-object v7, p1

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->g()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getLabelResId()I

    move-result v1

    .line 2
    invoke-interface {p2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_3

    :goto_3
    move-object p3, v0

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object v4

    invoke-interface {p3, v2, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/Converter;->a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;->a()Ljava/lang/String;

    move-result-object p3

    :goto_4
    if-nez p3, :cond_5

    const p3, 0x7f130368

    .line 5
    invoke-interface {p2, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_5
    if-nez p1, :cond_6

    move-object p2, v0

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object p2

    :goto_5
    if-nez p2, :cond_7

    :goto_6
    move-object p2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->g()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getSymbols()Ljava/lang/String;

    move-result-object p2

    :goto_7
    const-string v2, ""

    if-eqz p2, :cond_9

    move-object v7, p2

    goto :goto_8

    :cond_9
    move-object v7, v2

    :goto_8
    if-nez p1, :cond_a

    move-object p2, v0

    goto :goto_9

    .line 7
    :cond_a
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object p2

    :goto_9
    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->h()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_d

    const/4 p2, 0x1

    goto :goto_b

    :cond_d
    const/4 p2, 0x0

    :goto_b
    move v8, p2

    .line 8
    new-instance p2, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    if-eqz v1, :cond_e

    move-object v5, v1

    goto :goto_c

    :cond_e
    move-object v5, v2

    :goto_c
    if-eqz p3, :cond_f

    move-object v6, p3

    goto :goto_d

    :cond_f
    move-object v6, v2

    :goto_d
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public final F()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenRniFlow;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenRniFlow;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final G(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;)V
    .locals 4

    const-string v0, "rniNutrient"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->o:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->h()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v3, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenTip;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->g()Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionEvent$OpenTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_2
    return-void
.end method

.method public final H()V
    .locals 13

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$Initial;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$MyProfileInteractor;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->G()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestParams;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "myProfileInteractor.execute(BaseRequestParams(ConsumerProfile.getAllIncludes()))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/e/a0;

    .line 5
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$h;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$i;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V

    .line 8
    new-instance v7, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$j;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$j;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v12, 0x0

    move-object v2, v0

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->i:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->o:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->q:Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->J()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->B()V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->q:Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$MyNutritionLoaded;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->y()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->z(Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->y()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->A(Z)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->p:Z

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->r:Ljava/util/List;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    invoke-virtual {p0, v1, v0, v5, v6}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->x(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    invoke-virtual {p0, v0, v1, v6}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->w(Ljava/util/List;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionState$MyNutritionLoaded;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v7}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/util/List;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Converter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 5
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->d()Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    move-result-object v3

    .line 6
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->MINERALS:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    if-eq v5, v6, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->VITAMIN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$getFilteredNutrientList$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$getFilteredNutrientList$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p1}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    if-nez v2, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 22
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v6

    invoke-static {v6}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_a
    new-instance v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$getFilteredNutrientList$lambda-15$lambda-14$$inlined$sortedBy$1;

    invoke-direct {v1, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel$getFilteredNutrientList$lambda-15$lambda-14$$inlined$sortedBy$1;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    invoke-static {v4, v1}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v4, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$GroupLabel;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->getLabel()I

    move-result v2

    invoke-interface {p2, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, ""

    :goto_6
    invoke-direct {v4, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$GroupLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 26
    new-instance v4, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;

    invoke-virtual {p0, v2, p2, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->E(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_c
    new-instance v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$Space;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$Space;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    return-object v0
.end method

.method public final x(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Converter;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 2
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->f()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v7, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->CALORIES:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 4
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->f()Ljava/lang/String;

    move-result-object v7

    :goto_2
    sget-object v8, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->CARBOHYDRATES:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v8}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    check-cast v6, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 6
    invoke-virtual {v8}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->f()Ljava/lang/String;

    move-result-object v8

    :goto_4
    sget-object v9, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->PROTEIN:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_8
    move-object v7, v5

    :goto_5
    check-cast v7, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    .line 8
    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->f()Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lcom/philips/ka/oneka/app/data/model/response/NutrientResource;->f()Ljava/lang/String;

    move-result-object v9

    :goto_6
    sget-object v10, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->FAT:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    invoke-virtual {v10}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v5, v8

    :cond_b
    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;

    const-wide/16 v8, 0x0

    if-nez v4, :cond_c

    .line 9
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;->d()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;->d()I

    move-result v12

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;->h()I

    move-result v13

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;->f()I

    move-result v14

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/philips/ka/oneka/app/data/model/NutrientEnergy;->g()I

    move-result v15

    .line 14
    new-instance v3, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;

    double-to-float v11, v8

    .line 15
    invoke-virtual {v0, v4, v1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->E(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object v16

    .line 16
    invoke-virtual {v0, v6, v1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->E(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object v17

    .line 17
    invoke-virtual {v0, v7, v1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->E(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object v18

    .line 18
    invoke-virtual {v0, v5, v1, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->E(Lcom/philips/ka/oneka/app/data/model/response/RniNutrient;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object v19

    move-object v10, v3

    .line 19
    invoke-direct/range {v10 .. v19}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionGraphUiModel;-><init>(FIIIILcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;)V

    return-object v3
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->o:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final z(Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13041d

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13079c

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
