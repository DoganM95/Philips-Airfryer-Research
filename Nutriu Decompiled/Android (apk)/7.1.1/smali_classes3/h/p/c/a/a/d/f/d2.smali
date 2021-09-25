.class public final synthetic Lh/p/c/a/a/d/f/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/SendNutrimaxCookingPropertiesRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/SendNutrimaxCookingPropertiesRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/d2;->a:Lcom/philips/ka/oneka/app/data/repositories/SendNutrimaxCookingPropertiesRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/d2;->a:Lcom/philips/ka/oneka/app/data/repositories/SendNutrimaxCookingPropertiesRepository;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/SendNutrimaxCookingPropertiesRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/SendNutrimaxCookingPropertiesRepository;Lcom/philips/connectivity/condor/core/port/CondorPortProperties;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;

    move-result-object p1

    return-object p1
.end method
