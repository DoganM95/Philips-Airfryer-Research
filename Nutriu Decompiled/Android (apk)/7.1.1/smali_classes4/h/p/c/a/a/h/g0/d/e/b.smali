.class public final synthetic Lh/p/c/a/a/h/g0/d/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationServicesManager;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationServicesManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/g0/d/e/b;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationServicesManager;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/g0/d/e/b;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationServicesManager;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationServicesManager;->d(Lcom/philips/ka/oneka/app/ui/wifi/ews/managers/LocationServicesManager;Ljava/lang/Exception;)V

    return-void
.end method
