.class public final Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$f;
.super Ln/l0/d/t;
.source "SettingsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->O(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/String;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsEvent$RegistrationIdLoaded;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel$f;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
