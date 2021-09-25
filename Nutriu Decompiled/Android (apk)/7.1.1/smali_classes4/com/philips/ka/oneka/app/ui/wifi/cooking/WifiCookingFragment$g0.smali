.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$g0;
.super Ln/l0/d/t;
.source "WifiCookingFragment.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->db(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingCommonData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Ljava/lang/Integer;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$g0;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$g0;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Ia()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction$AdjustTime;-><init>(ILcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->r0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$g0;->a(ILcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingStatus;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
