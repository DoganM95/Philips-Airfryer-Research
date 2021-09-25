.class public Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;
.super Ljava/lang/Object;
.source "CreateStepPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$Presenter;


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final b:Ll/e/z;

.field public final c:Ll/e/z;

.field public final d:Ll/e/g0/a;

.field public e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

.field public f:Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;

.field public g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public h:Lcom/philips/ka/oneka/app/ui/step/Step;

.field public i:I

.field public j:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

.field public k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

.field public l:Z

.field public m:Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;

.field public n:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;Ll/e/z;Ll/e/z;Ll/e/g0/a;Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;)V
    .locals 1
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/step/Step;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->l:Z

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 6
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->f:Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;

    .line 7
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->b:Ll/e/z;

    .line 8
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->c:Ll/e/z;

    .line 9
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->d:Ll/e/g0/a;

    .line 10
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->j:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    .line 11
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->m:Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;

    .line 12
    new-instance p3, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;Lcom/philips/ka/oneka/app/ui/BaseMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->z3()V

    return-void
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->j:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    return-object p0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)Lcom/philips/ka/oneka/app/ui/step/Step;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;)Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    return-object p0
.end method


# virtual methods
.method public G2(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/step/Step;->g()I

    move-result v0

    const v2, 0x7f1308f5

    .line 3
    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setTitle(I)V

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setMax(I)V

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->m()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setMin(I)V

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setStep(I)V

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    .line 10
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->k()I

    move-result v0

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->m()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setMax(I)V

    .line 12
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->l()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setMin(I)V

    .line 13
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->h()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setStep(I)V

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    .line 15
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->j()I

    move-result v0

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->l()I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const v0, 0x7f1308f6

    .line 16
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setTitle(I)V

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setMin(I)V

    .line 18
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setMax(I)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setStep(I)V

    .line 20
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/step/Step;->h()I

    move-result v0

    .line 21
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v1, p1, v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->N0(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;I)V

    return-void
.end method

.method public L2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->I2(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->j:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->y3(Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->q8()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->y3(Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V

    :goto_0
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->S1()V

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/ui/step/Step;->g()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/ui/step/Step;->h()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    if-nez v4, :cond_4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/ui/step/Step;->q(I)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/ui/step/Step;->r(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->k(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->i:I

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->f3(Lcom/philips/ka/oneka/app/ui/step/Step;I)V

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {p1, v0, v4, v2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->N5(ZZZ)V

    :goto_3
    return-void
.end method

.method public Q1(Lcom/philips/ka/oneka/app/ui/step/Step;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iput-object v3, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 2
    iget-object v4, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const v8, 0x7f13092e

    invoke-interface {v4, v8, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v4, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, 0x7f13092d

    invoke-interface {v4, v7, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->t3()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->u3()Ljava/lang/String;

    move-result-object v14

    .line 6
    iput v2, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->i:I

    .line 7
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v3, v2, :cond_1

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->x8()V

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    .line 10
    iput-boolean v5, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->l:Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->x3(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->w3(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v2

    move-object v14, v3

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->b()Ljava/lang/String;

    move-result-object v15

    .line 15
    iget-object v10, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface/range {v10 .. v16}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v10, v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    const/16 v16, 0x0

    const-string v15, ""

    invoke-interface/range {v10 .. v16}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->j:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/step/Step;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->j:Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/DevicesCache;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->y3(Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->n:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceFamilyTranslations"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->v3(Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->d:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->m(Ljava/io/File;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/step/Step;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/step/Step;->m(Ljava/io/File;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/step/Step;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->T5()V

    return-void
.end method

.method public s(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->x3(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->c7(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->q(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->w3(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v0, p2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->X2(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/step/Step;->r(I)V

    :goto_0
    return-void
.end method

.method public final t3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->x3(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130942

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v3(Lcom/philips/ka/oneka/app/data/model/params/BaseDeviceRequestParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->f:Lcom/philips/ka/oneka/app/data/interactors/devices/Interactors$GetDeviceFamiliesInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->c:Ll/e/z;

    .line 2
    invoke-virtual {p1, v0}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->b:Ll/e/z;

    .line 3
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->a:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->d:Ll/e/g0/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 4
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final w3(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f130695

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x3(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130467

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1302b3

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y3(Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->k:Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->l(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->m:Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;->a(Z)I

    move-result v0

    sget-object v3, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->DEVICE_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-interface {p1, v0, v3}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->K3(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->m:Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;

    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;->a(Z)I

    move-result v0

    sget-object v2, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->TEMPERATURE:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-interface {p1, v0, v2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->K3(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->q(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->h:Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->r(I)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->t3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->c7(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->X2(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->m:Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;->a(Z)I

    move-result v0

    sget-object v2, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->DEVICE_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-interface {p1, v0, v2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->K3(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->m:Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ColorUtils;->a(Z)I

    move-result v0

    sget-object v2, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->TEMPERATURE:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-interface {p1, v0, v2}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->K3(ILcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    .line 12
    :goto_2
    iput-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->l:Z

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    const-string v1, "Error_loading_devices"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->x0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->x8()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->e:Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/step/CreateStepPresenter;->g:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13045b

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/CreateStepMvp$View;->h3(Ljava/lang/String;)V

    return-void
.end method
