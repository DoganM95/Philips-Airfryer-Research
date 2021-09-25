.class public final Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "QuestionnaireSurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
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
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B?\u0008\u0007\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020706\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u0010E\u001a\u00020B\u00a2\u0006\u0004\u0008V\u0010WJ3\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0010J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0010J\u001d\u0010+\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130%H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001cR\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010>R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010IR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00130%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010>R\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
        "survey",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;",
        "surveyResponse",
        "",
        "surveyId",
        "",
        "fromSettings",
        "Ln/c0;",
        "w",
        "(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)V",
        "z",
        "()V",
        "",
        "index",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
        "surveyItem",
        "t",
        "(ILcom/philips/ka/oneka/app/data/model/response/SurveyItem;)V",
        "D",
        "u",
        "x",
        "s",
        "G",
        "()Z",
        "Lretrofit2/adapter/rxjava2/Result;",
        "result",
        "E",
        "(Lretrofit2/adapter/rxjava2/Result;)V",
        "surveyResponseStatementUrl",
        "C",
        "(Ljava/lang/String;)V",
        "I",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyItem;",
        "v",
        "()Ljava/util/List;",
        "B",
        "selectedSurveyItems",
        "H",
        "(Ljava/util/List;)V",
        "F",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "m",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;",
        "k",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;",
        "postSurveyResponseInteractor",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;",
        "eventDispatcher",
        "p",
        "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
        "",
        "Ljava/util/List;",
        "initialSurveyItemList",
        "q",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "n",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseStatement;",
        "r",
        "surveyResponseStatements",
        "Z",
        "isFromSettings",
        "o",
        "Ljava/lang/String;",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateSurveyInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateSurveyInteractor;",
        "createSurveyInteractor",
        "surveyItemList",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateSurveyResponseInteractor;",
        "l",
        "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateSurveyResponseInteractor;",
        "updateSurveyResponseInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateSurveyInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateSurveyResponseInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateSurveyInteractor;

.field public final k:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;

.field public final l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateSurveyResponseInteractor;

.field public final m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public o:Ljava/lang/String;

.field public p:Lcom/philips/ka/oneka/app/data/model/response/Survey;

.field public q:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseStatement;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateSurveyInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateSurveyResponseInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher<",
            "Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateSurveyInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;",
            "Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateSurveyResponseInteractor;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "eventDispatcher"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSurveyInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postSurveyResponseInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSurveyResponseInteractor"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyState$Initial;->b:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->i:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateSurveyInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateSurveyResponseInteractor;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->r:Ljava/util/List;

    .line 9
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->s:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->t:Ljava/util/List;

    return-void
.end method

.method public static final A(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->s()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;->a:Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->o(Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->B()V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;Lretrofit2/adapter/rxjava2/Result;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->E(Lretrofit2/adapter/rxjava2/Result;)V

    return-void
.end method

.method public static synthetic y(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->A(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->s:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->H(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->i:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;->a:Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCompletedEvent;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->i:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;->a:Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyDeletedEvent;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 10
    :goto_1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;->a:Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->o(Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 12

    const-string v0, "/Statement"

    .line 1
    invoke-static {p1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->k:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$PostSurveyResponseInteractor;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;

    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->v()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;-><init>(Ljava/util/List;)V

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "postSurveyResponseInteractor.execute(\n            PostSurveyResponseParams(statementsUrl, UpdateSurveyRequest(createUpdateSurveyList())))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/b;

    .line 5
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v0

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$c;

    invoke-direct {v3, p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    .line 8
    new-instance v4, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$d;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->u()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->I()V

    :goto_0
    return-void
.end method

.method public final E(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lr/v;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lr/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/shared/UnknownError;->a:Lcom/philips/ka/oneka/app/ui/shared/UnknownError;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->t:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    .line 4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    .line 5
    :goto_3
    invoke-static {v0, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$e;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/m;

    const/4 v2, 0x0

    .line 8
    iget-boolean v3, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->u:Z

    if-eqz v3, :cond_5

    const-string v3, "settings"

    goto :goto_4

    :cond_5
    const-string v3, "bottomSheet"

    :goto_4
    const-string v4, "source"

    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "categories"

    .line 9
    invoke-static {v3, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "foodQuestionnaireSelect"

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->n:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "foodPreferences"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->q:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const-string v0, "/Statement"

    .line 3
    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->l:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$UpdateSurveyResponseInteractor;

    .line 5
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->v()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3}, Lcom/philips/ka/oneka/app/data/model/params/PostSurveyResponseParams;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyRequest;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSurveyResponseInteractor.execute(\n            PostSurveyResponseParams(surveyResponseStatementUrl, UpdateSurveyRequest(createUpdateSurveyList())))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/b;

    .line 7
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$f;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$f;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    .line 10
    new-instance v5, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$g;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->i:Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/SurveyCancelEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(ILcom/philips/ka/oneka/app/data/model/response/SurveyItem;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->j(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Survey;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, ""

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 3
    :goto_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Survey;->c()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    if-nez v1, :cond_5

    :goto_4
    move-object v1, p2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Survey;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/SurveyItemsResponse;

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItemsResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p2

    :goto_6
    if-nez p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_9
    new-instance v1, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyState$Loaded;

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->G()Z

    move-result v2

    .line 7
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->q:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->q:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->C(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/profile/Interactors$CreateSurveyInteractor;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Survey;->e()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v2}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "createSurveyInteractor.execute(survey?.surveyResponsesLink?.href)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/e/a0;

    .line 7
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    .line 10
    new-instance v5, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$b;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->s:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyItem;

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;

    new-instance v11, Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->h()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/philips/ka/oneka/app/data/network/hal/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILn/l0/d/j;)V

    invoke-direct {v4, v11}, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    .line 7
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->g()Z

    move-result v2

    .line 8
    invoke-direct {v3, v4, v2}, Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyItem;-><init>(Lcom/philips/ka/oneka/app/data/model/response/UpdateSurveyLinks;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final w(Lcom/philips/ka/oneka/app/data/model/response/Survey;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->q:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->o:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->u:Z

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->x()V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p3, p2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Survey;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/philips/ka/oneka/app/data/model/response/SurveyItemsResponse;

    :goto_1
    if-nez p3, :cond_2

    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItemsResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object p3

    :goto_3
    if-nez p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->s:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    .line 8
    iget-object p4, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->t:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->d(Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;ZILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    move-object p3, p2

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Survey;->f()Ljava/lang/String;

    move-result-object p3

    :goto_5
    const-string p4, ""

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    move-object p3, p4

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Survey;->c()Ljava/lang/String;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_9

    move-object p4, p2

    .line 11
    :cond_9
    new-instance p1, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyState$Loaded;

    .line 12
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p3, p4, p2, v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->q:Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponse;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseStatementCollection;

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseStatementCollection;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseStatement;

    .line 3
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->p:Lcom/philips/ka/oneka/app/data/model/response/Survey;

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Survey;->d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_6

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/SurveyItemsResponse;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItemsResponse;->c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_8

    :goto_8
    move-object v4, v1

    goto :goto_c

    :cond_8
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;->l()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->h()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseStatement;->d()Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v1

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v5, v6}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_d
    move-object v4, v1

    :goto_b
    check-cast v4, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    :goto_c
    if-nez v4, :cond_e

    goto :goto_4

    .line 4
    :cond_e
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseStatement;->c()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->j(Z)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f13022e

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1304b4

    invoke-interface {v1, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lh/p/c/a/a/h/w/a/b;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/w/a/b;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;)V

    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v6, 0x7f130461

    invoke-interface {v1, v6}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->m:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v7, 0x7f1302ae

    invoke-interface {v1, v7}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyViewModel;->s()V

    .line 10
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;->a:Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->o(Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;)V

    :goto_0
    return-void
.end method
