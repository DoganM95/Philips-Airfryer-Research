.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;
.super Ln/l0/d/t;
.source "AmazonConnectViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->r(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/repositories/AmazonValidateStateRepository;->a()Ll/e/b;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->X(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->w(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;->LINKED:Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->J(Lcom/philips/ka/oneka/app/ui/amazon/AmazonBannerModel$BannerState;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$NavigateToSuccess;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$NavigateToSuccess;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v4, "appBackend"

    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->X(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$ErrorExit;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$ErrorExit;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$a;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiVoiceLinkingStatus;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
