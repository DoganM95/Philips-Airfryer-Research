.class public final Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "FaqViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqState;",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqEvent;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B!\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqState;",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqEvent;",
        "Ln/c0;",
        "s",
        "()V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        "item",
        "t",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;)V",
        "",
        "faqList",
        "u",
        "(Ljava/util/List;)V",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;",
        "faqAnalyticsParams",
        "v",
        "(Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)V",
        "l",
        "Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;",
        "j",
        "Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;",
        "getFaqUseCase",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;",
        "i",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;",
        "args",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
        "Args",
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
.field public final i:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;

.field public final j:Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFaqUseCase"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/faq/FaqState$InitialState;->b:Lcom/philips/ka/oneka/app/ui/faq/FaqState$InitialState;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->i:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->j:Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->u(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->i:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/ka/oneka/app/ui/faq/FaqState$FaqError;->b:Lcom/philips/ka/oneka/app/ui/faq/FaqState$FaqError;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->l:Ljava/util/List;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->u(Ljava/util/List;)V

    goto :goto_2

    .line 3
    :cond_3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->j:Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->i:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/use_cases/faq/GetFaqUseCase;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;)V

    .line 9
    new-instance v5, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$b;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final t(Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/faq/FaqEvent$GoToAnswerPage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqEvent$GoToAnswerPage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->i:Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel$Args;->a()Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->v(Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/faq/FaqState$FaqLoaded;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqState$FaqLoaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final v(Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ln/m;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applianceType"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqAnalyticsParams;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "applianceModel"

    invoke-static {v2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "action"

    const-string v2, "faq"

    .line 4
    invoke-static {p1, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 5
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "applianceHelpOpen"

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
