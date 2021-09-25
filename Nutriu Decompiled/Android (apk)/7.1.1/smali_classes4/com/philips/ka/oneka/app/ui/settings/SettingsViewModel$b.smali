.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$b;
.super Ln/l0/d/t;
.source "SettingsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->t(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "contentCategory"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isDolphin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object p1

    const v0, 0x7f130298

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isAirfryer()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object p1

    const v0, 0x7f1301f7

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$b;->a(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
