.class public final Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "UpdateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/update/UpdateState;",
        "Lcom/philips/ka/oneka/app/ui/update/UpdateEvent;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/update/UpdateState;",
        "Lcom/philips/ka/oneka/app/ui/update/UpdateEvent;",
        "",
        "isMandatory",
        "",
        "installUrl",
        "Ln/c0;",
        "r",
        "(ZLjava/lang/String;)V",
        "q",
        "()V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "j",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 1

    const-string v0, "stringProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/update/UpdateState$InitialState;->b:Lcom/philips/ka/oneka/app/ui/update/UpdateState$InitialState;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/philips/ka/oneka/app/ui/update/UpdateEvent$GoToDownload;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/update/UpdateEvent$GoToDownload;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public final r(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/update/UpdateState$Loaded;

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1309ab

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309a6

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f130414

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/update/UpdateState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/update/UpdateState$Loaded;

    .line 9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v0, 0x7f1309ac

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f1309a7

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/update/UpdateViewModel;->i:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1309a8

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/update/UpdateState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method
