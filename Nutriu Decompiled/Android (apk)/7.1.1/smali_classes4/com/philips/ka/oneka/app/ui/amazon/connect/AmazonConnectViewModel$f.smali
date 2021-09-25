.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;
.super Ln/l0/d/t;
.source "AmazonConnectViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->Z(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Boolean;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->q(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->T(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v10, "appApiNotValid"

    invoke-static/range {v6 .. v12}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->X(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$f;->a(Z)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
