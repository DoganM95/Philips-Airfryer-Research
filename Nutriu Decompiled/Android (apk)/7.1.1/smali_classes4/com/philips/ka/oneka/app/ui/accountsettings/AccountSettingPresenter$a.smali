.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;
.super Ljava/lang/Object;
.source "AccountSettingPresenter.java"

# interfaces
.implements Lh/p/d/d/a/b/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->p3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    return-void
.end method

.method public f(Lh/p/d/d/a/b/b/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->s3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f130709

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->s3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f1309a2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public forcedLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->j9()V

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Forced logout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
