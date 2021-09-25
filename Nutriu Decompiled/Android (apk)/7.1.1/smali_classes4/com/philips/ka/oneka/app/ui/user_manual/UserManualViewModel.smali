.class public final Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "UserManualViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u000eR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0014R\u0018\u0010)\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Ln/c0;",
        "A",
        "()V",
        "",
        "link",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;",
        "userManualAnalyticsParams",
        "v",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V",
        "s",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "file",
        "x",
        "(Ljava/io/File;)V",
        "z",
        "(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V",
        "Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;",
        "i",
        "Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;",
        "getUserManualFileUseCase",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "l",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "w",
        "m",
        "Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;",
        "u",
        "()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;",
        "y",
        "k",
        "Ljava/io/File;",
        "userManualFile",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1

    const-string v0, "getUserManualFileUseCase"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$InitialState;->b:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$InitialState;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->i:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->x(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->k:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->u()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->v(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->i:Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object p1

    .line 4
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

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;

    invoke-direct {v1, p0, v7, v0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;-><init>(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {p1, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "link"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->m:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userManualAnalyticsParams"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManualAnalyticsParams"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->w(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->y(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->k:Ljava/io/File;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->x(Ljava/io/File;)V

    .line 5
    sget-object p2, Ln/c0;->a:Ln/c0;

    :goto_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->u()Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->z(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualLoaded;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualLoaded;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final y(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->m:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;

    return-void
.end method

.method public final z(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ln/m;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applianceType"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualAnalyticsParams;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "applianceModel"

    invoke-static {v2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "action"

    const-string v2, "manual"

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
