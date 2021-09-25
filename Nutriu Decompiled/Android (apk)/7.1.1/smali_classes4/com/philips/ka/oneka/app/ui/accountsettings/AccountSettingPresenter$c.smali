.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$c;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "AccountSettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->w3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->w3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$c;->c:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->A3()V

    return-void
.end method
