.class public final Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsModule_ProvideErrorHandlerFactory;
.super Ljava/lang/Object;
.source "ProfileTipsModule_ProvideErrorHandlerFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ")",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/p/c/a/a/h/u/f/m;->a(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsModule_ProvideErrorHandlerFactory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsModule_ProvideErrorHandlerFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsModule_ProvideErrorHandlerFactory;->b(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileItemsMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsModule_ProvideErrorHandlerFactory;->a()Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    move-result-object v0

    return-object v0
.end method
