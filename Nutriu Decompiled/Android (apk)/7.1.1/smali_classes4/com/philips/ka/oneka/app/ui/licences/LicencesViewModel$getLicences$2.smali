.class public final Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel$getLicences$2;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "LicencesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Ljava/lang/String;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/licences/LicencesViewModel$getLicences$2",
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver;",
        "",
        "jsonString",
        "Ln/c0;",
        "j",
        "(Ljava/lang/String;)V",
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
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel$getLicences$2;->c:Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/philips/ka/oneka/app/data/model/licences/Licences;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/licences/Licences;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel$getLicences$2;->c:Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/licences/LicenceLoaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/licences/Licences;->a()Ljava/util/List;

    move-result-object p1

    const-string v2, "licences.licenceDetail"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/licences/LicenceLoaded;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel$getLicences$2;->c:Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel;->q(Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v2

    const v3, 0x7f1309a2

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading licence details"

    .line 4
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/licences/LicencesViewModel$getLicences$2;->j(Ljava/lang/String;)V

    return-void
.end method
