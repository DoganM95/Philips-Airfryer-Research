.class public final Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$e;
.super Ln/l0/d/t;
.source "ApplianceSelectionViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;->v(Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$StopLoading;->b:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionState$StopLoading;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$ConsumerProfileUpdated;

    const-string v2, "it"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionEvent$ConsumerProfileUpdated;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/manage/deviceSelection/ApplianceSelectionViewModel$e;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
