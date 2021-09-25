.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;
.super Ljava/lang/Object;
.source "WifiCookingModule_ArgsFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;->b:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    return-object p0
.end method

.method public static b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lm/b/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingModule_ArgsFactory;->c()Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel$Args;

    move-result-object v0

    return-object v0
.end method
