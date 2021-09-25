.class public final Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule_ViewModelFactory;
.super Ljava/lang/Object;
.source "AmazonAlreadyLinkedModule_ViewModelFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;)Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/ViewModelProvider<",
            "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;",
            ")",
            "Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;->a:Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;

    invoke-virtual {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule;->a(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;)Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule_ViewModelFactory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/di/ViewModelProvider;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule_ViewModelFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule_ViewModelFactory;->b(Lcom/philips/ka/oneka/app/di/ViewModelProvider;Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedFragment;)Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedModule_ViewModelFactory;->a()Lcom/philips/ka/oneka/app/ui/amazon/already_linked/AmazonAlreadyLinkedViewModel;

    move-result-object v0

    return-object v0
.end method
