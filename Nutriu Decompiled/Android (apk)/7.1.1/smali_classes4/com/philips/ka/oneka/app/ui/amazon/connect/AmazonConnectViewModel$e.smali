.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$e;
.super Ln/l0/d/t;
.source "AmazonConnectViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$e;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$Exit;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectEvent$Exit;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
