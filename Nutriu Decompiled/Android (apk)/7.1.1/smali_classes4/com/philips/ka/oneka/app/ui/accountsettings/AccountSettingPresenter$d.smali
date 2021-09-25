.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;
.super Ljava/lang/Object;
.source "AccountSettingPresenter.java"

# interfaces
.implements Lh/p/d/d/a/b/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->L3()V
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateFailedWithError(Lh/p/d/d/a/b/b/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->s3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f130709

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->a()I

    move-result p1

    const/16 v0, 0x1db4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->r3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->s3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f1309a2

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;->i(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->x3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->I()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->y3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->d()V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$d;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->z3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    return-void
.end method
