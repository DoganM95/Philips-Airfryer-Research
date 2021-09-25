.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/FragmentBuilder_BindQuestionnaireSurveyFragment$QuestionnaireSurveyFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "za"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;

.field public final b:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

.field public c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/CreateSurveyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/PostSurveyResponseInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/UpdateSurveyResponseInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->b:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->b(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->c(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)V

    return-void
.end method

.method public final b(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/profile/CreateSurveyInteractor_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/profile/CreateSurveyInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->c:Lm/b/a;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/profile/PostSurveyResponseInteractor_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/profile/PostSurveyResponseInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->d:Lm/b/a;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->R(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/data/interactors/profile/UpdateSurveyResponseInteractor_Factory;->a(Lm/b/a;)Lcom/philips/ka/oneka/app/data/interactors/profile/UpdateSurveyResponseInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->e:Lm/b/a;

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->c:Lm/b/a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->d:Lm/b/a;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->e:Lm/b/a;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->h(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v4

    iget-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel_Factory;->a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->f:Lm/b/a;

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->d(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    return-void
.end method

.method public final d(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->B(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->f()Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment_MembersInjector;->b(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->g:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;->q(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)Lm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment_MembersInjector;->a(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V

    return-object p1
.end method

.method public final e()Lcom/philips/ka/oneka/app/di/ViewModelProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->f:Lm/b/a;

    invoke-static {v1}, Li/d/c;->a(Lm/b/a;)Li/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/ViewModelProvider;-><init>(Li/a;)V

    return-object v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->e()Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$za;->b:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyFragment;)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;

    move-result-object v0

    return-object v0
.end method
