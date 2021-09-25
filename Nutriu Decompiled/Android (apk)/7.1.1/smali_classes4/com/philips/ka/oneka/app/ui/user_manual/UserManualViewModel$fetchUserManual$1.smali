.class public final Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "UserManualViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ljava/io/File;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1",
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver;",
        "Ljava/io/File;",
        "file",
        "Ln/c0;",
        "j",
        "(Ljava/io/File;)V",
        "",
        "exception",
        "onError",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;->c:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;->c:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;->c:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->r(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;->c:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;->q(Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;Ljava/io/File;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;->c:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;->b:Lcom/philips/ka/oneka/app/ui/user_manual/UserManualState$UserManualError;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/user_manual/UserManualViewModel$fetchUserManual$1;->j(Ljava/io/File;)V

    return-void
.end method
