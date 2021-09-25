.class public Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;
.super Ljava/lang/Object;
.source "AccountSettingPresenter.java"

# interfaces
.implements Lh/p/d/d/a/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->F3()V
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->v3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    return-void
.end method


# virtual methods
.method public b(Lh/p/d/d/a/b/b/a;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lh/p/d/d/a/b/b/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error logging out from CDP with message %s"

    invoke-static {p1, v0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->q3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    new-instance v0, Lh/p/c/a/a/h/b/b;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/b/b;-><init>(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;)V

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->u3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;->t3(Lcom/philips/ka/oneka/app/ui/accountsettings/AccountSettingPresenter;)V

    return-void
.end method
