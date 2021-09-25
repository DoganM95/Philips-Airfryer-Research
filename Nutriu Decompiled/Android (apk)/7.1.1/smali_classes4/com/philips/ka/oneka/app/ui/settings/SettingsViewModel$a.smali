.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$a;
.super Ln/l0/d/t;
.source "SettingsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->s(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "avoidableContent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->q(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->getTitle(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "avoidableContent.getTitle(stringProvider)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$a;->a(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
