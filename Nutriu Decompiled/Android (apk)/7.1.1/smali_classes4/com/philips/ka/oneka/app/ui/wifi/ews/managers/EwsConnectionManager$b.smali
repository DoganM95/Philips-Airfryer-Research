.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$b;
.super Ln/l0/d/t;
.source "EwsConnectionManager.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->b(Ljava/lang/String;Ln/l0/c/a;Z)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

.field public final synthetic b:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;Ln/l0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$b;->b:Ln/l0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager;->c()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/EwsConnectionManager$b;->b:Ln/l0/c/a;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
