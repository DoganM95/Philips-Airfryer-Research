.class public final Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;
.super Ljava/lang/Object;
.source "ErrorHandlerMVVM.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u000e\u0010\u001c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001a\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J-\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        "",
        "message",
        "Ln/c0;",
        "e",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "a",
        "c",
        "f",
        "d",
        "errorMessage",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "retry",
        "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "cancel",
        "g",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;)V",
        "i",
        "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
        "cancelAction",
        "Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;",
        "Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;",
        "additionalErrorHandlingAction",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "viewModel",
        "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
        "retryAction",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

.field public final c:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

.field public final d:Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
            "**>;",
            "Lcom/philips/ka/oneka/app/ui/shared/RetryAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/CancelAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->b:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->c:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->d:Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;)V

    return-void
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->g(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;)V

    return-void
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->d:Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;->execute()V

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->b:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v4, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->c:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->h(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->j(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->d:Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;->execute()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/OnUnauthorizedError;->a:Lcom/philips/ka/oneka/app/ui/shared/OnUnauthorizedError;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->d:Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;->execute()V

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->b:Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v4, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->c:Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->h(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/NoInternetError;->a:Lcom/philips/ka/oneka/app/ui/shared/NoInternetError;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/FirmwareUpdateInProgress;->a:Lcom/philips/ka/oneka/app/ui/shared/FirmwareUpdateInProgress;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->d:Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;->execute()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/OnUserBlockedError;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/OnUserBlockedError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/OnServiceUnvailable;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/shared/OnServiceUnvailable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    new-instance v8, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {v0, v8}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/UnknownError;->a:Lcom/philips/ka/oneka/app/ui/shared/UnknownError;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;->a:Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_0
    return-void
.end method
