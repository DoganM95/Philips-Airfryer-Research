.class public final Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule_ViewModelFactory;
.super Ljava/lang/Object;
.source "AmazonConnectModule_ViewModelFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;->a(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule_ViewModelFactory;->a:Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule_ViewModelFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule_ViewModelFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule;Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectFragment;)Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectModule_ViewModelFactory;->a()Lcom/philips/ka/oneka/app/ui/amazon/connect/AmazonConnectViewModel;

    move-result-object v0

    return-object v0
.end method