.class public final Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvideViewFactory;
.super Ljava/lang/Object;
.source "AddCommentModule_ProvideViewFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;->c()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvideViewFactory;->a:Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvideViewFactory;->b(Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/di/AddCommentModule_ProvideViewFactory;->a()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    move-result-object v0

    return-object v0
.end method
