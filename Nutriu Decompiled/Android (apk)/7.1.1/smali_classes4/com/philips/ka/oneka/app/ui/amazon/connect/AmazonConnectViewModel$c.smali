.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$c;
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
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

.field public final synthetic b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$c;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel$c;->b:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;->x(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;)V

    return-void
.end method
