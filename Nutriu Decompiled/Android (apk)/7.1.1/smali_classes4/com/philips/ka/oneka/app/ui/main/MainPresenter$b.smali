.class public Lcom/philips/ka/oneka/app/ui/main/MainPresenter$b;
.super Ljava/lang/Object;
.source "MainPresenter.java"

# interfaces
.implements Ll/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/c0<",
        "Ln/m<",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m<",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    .line 2
    invoke-virtual {p1}, Ln/m;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v1, v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->t3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->u3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/Message;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainMvp$View;->q5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$b;->a:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->s3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Ll/e/g0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/m;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$b;->a(Ln/m;)V

    return-void
.end method
