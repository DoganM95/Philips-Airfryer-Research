.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "SelectContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentStates;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentEvents;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentStates;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentEvents;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;",
        "item",
        "Ln/c0;",
        "s",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V",
        "q",
        "()V",
        "r",
        "t",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "getStringProvider",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "getOnboardingStorage",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "onboardingStorage",
        "",
        "k",
        "Z",
        "getDisplayAdditionalContent",
        "()Z",
        "setDisplayAdditionalContent",
        "(Z)V",
        "displayAdditionalContent",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1

    const-string v0, "onboardingStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentStates$Initial;->b:Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentStates$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->t()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 8
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 12
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->k:Z

    .line 14
    new-instance v2, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentStates$LoadedContentCategories;

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentStates$LoadedContentCategories;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 4
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 8
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->F(Ljava/util/List;)V

    .line 11
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentEvents$FinishOnboarding;->a:Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentEvents$FinishOnboarding;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final s(Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->q()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->i(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->i:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->e()Ljava/util/List;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v0, v3

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;

    .line 11
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiApplianceCategory;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    .line 12
    :goto_3
    iput-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectContent/SelectContentViewModel;->k:Z

    return-void
.end method
