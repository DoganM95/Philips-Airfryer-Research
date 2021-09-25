.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;
.super Ln/l0/d/t;
.source "AmazonConnectViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d;->invoke()V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "amazonLink"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->t(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln/m;

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->u(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ln/f0/m0;->l([Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "voiceControlConnectStart"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$OpenWebView;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$OpenWebView;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$d$a;->a(Ljava/lang/String;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
