.class public final Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "ReportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/report/ReportState;",
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ3\u0010\u001f\u001a\u00020\u00062\"\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001cj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/report/ReportState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;",
        "reportRequestModel",
        "Ln/c0;",
        "v",
        "(Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;)V",
        "",
        "additionalText",
        "y",
        "(Ljava/lang/String;)V",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "reportReason",
        "x",
        "(Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V",
        "Lcom/philips/ka/oneka/app/ui/report/ReportType;",
        "reportType",
        "z",
        "(Lcom/philips/ka/oneka/app/ui/report/ReportType;)V",
        "",
        "w",
        "(Ljava/lang/String;)Z",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportParams;",
        "t",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/report/ReportParams;",
        "A",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "data",
        "u",
        "(Ljava/util/HashMap;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "",
        "m",
        "Ljava/util/List;",
        "reportReasons",
        "l",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
        "selectedReportReason",
        "n",
        "Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/data/interactors/report/Interactors$CreateReportInteractor;",
        "j",
        "Lcom/philips/ka/oneka/app/data/interactors/report/Interactors$CreateReportInteractor;",
        "createReportInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/interactors/report/Interactors$CreateReportInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

.field public final j:Lcom/philips/ka/oneka/app/data/interactors/report/Interactors$CreateReportInteractor;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public l:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/report/ReportReason;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;Lcom/philips/ka/oneka/app/data/interactors/report/Interactors$CreateReportInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1

    const-string v0, "schedulersWrapper"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createReportInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportInitialState;->b:Lcom/philips/ka/oneka/app/ui/report/ReportInitialState;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/report/Interactors$CreateReportInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 5
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;)Lcom/philips/ka/oneka/app/data/model/report/ReportReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->l:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    return-object p0
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    const-string v1, "reportRequestModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->e()Lcom/philips/ka/oneka/app/ui/report/ReportType;

    move-result-object v0

    sget-object v3, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->u(Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "specialEvents"

    const-string v1, "userReported"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recipeIDDatabase"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipeName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->l:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "reasonForRecipeReport"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->c(Ljava/util/Map;)V

    goto :goto_5

    .line 10
    :cond_4
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->d()Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->g()Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_2

    .line 13
    :cond_8
    new-instance v1, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;-><init>()V

    invoke-static {v1, v0, v2, v4, v2}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->b(Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    .line 14
    :cond_9
    invoke-static {v0}, Ln/f0/m0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "reportReason"

    .line 15
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    :goto_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "articleReportSend"

    invoke-interface {p1, v0, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :goto_5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "inAppNotification"

    const-string v1, "Report_Submitted_successfully"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_b
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_c
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final t(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/report/ReportParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/report/ReportParams;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportParams;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->l:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportParams;->f(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->d()Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->g()Lmoe/banana/jsonapi2/Resource;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportParams;->g(Lmoe/banana/jsonapi2/Resource;)V

    return-object v0

    :cond_2
    const-string p1, "reportRequestModel"

    invoke-static {p1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    const-string v1, "reportRequestModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->a()I

    move-result v0

    const-string v3, "commentsReported"

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tipID"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tipName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 5
    :cond_1
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->d()Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->g()Lmoe/banana/jsonapi2/Resource;

    move-result-object v0

    .line 8
    :goto_0
    instance-of v4, v0, Lcom/philips/ka/oneka/app/data/model/comments/Comment;

    if-eqz v4, :cond_9

    .line 9
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/comments/Comment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/comments/Comment;->f()Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;->f()Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->m()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v0

    :goto_2
    const-string v4, ""

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    const-string v0, "contentType"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "recipeIDDatabase"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recipeName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v0, v3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    return-void

    .line 13
    :cond_a
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_b
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_c
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_d
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final v(Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;)V
    .locals 7

    const-string v0, "reportRequestModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->n:Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->e()Lcom/philips/ka/oneka/app/ui/report/ReportType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->z(Lcom/philips/ka/oneka/app/ui/report/ReportType;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportRequestModel;->e()Lcom/philips/ka/oneka/app/ui/report/ReportType;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->Companion:Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->Companion:Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->Companion:Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->Companion:Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->Companion:Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/report/ReportReason$Companion;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 9
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->m:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;ZZILn/l0/d/j;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->l:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/report/ReportReason;->OTHER:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final x(Lcom/philips/ka/oneka/app/data/model/report/ReportReason;)V
    .locals 8

    const-string v0, "reportReason"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->l:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->m:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;ZZILn/l0/d/j;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    const-string v0, "additionalText"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->t(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/report/ReportParams;

    move-result-object v0

    .line 3
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->j:Lcom/philips/ka/oneka/app/data/interactors/report/Interactors$CreateReportInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 4
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    .line 5
    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->i:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v8

    const-string v0, "createReportInteractor.execute(reportParams)\n                .observeOn(schedulersWrapper.mainThread)\n                .subscribeOn(schedulersWrapper.io)"

    invoke-static {v8, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v10

    new-instance v11, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;

    invoke-direct {v11, v7}, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f8

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v8, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;

    iget-object v1, v7, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->m:Ljava/util/List;

    iget-object v2, v7, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel;->l:Lcom/philips/ka/oneka/app/data/model/report/ReportReason;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/report/ReportReasonsState;-><init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/report/ReportReason;ZZILn/l0/d/j;)V

    invoke-virtual {v7, v8}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method

.method public final z(Lcom/philips/ka/oneka/app/ui/report/ReportType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;

    const-string v0, "Report_Comment_Page"

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;

    const-string v0, "Report_People_Page"

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;

    const-string v0, "Report_Recipe_Page"

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;

    const-string v0, "Report_Tip_Page"

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/report/ReportEvent$SendPageNameAnalytics;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method
