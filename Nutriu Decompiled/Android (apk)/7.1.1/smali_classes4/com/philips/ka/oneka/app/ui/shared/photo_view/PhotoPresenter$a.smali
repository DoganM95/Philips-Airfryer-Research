.class public Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;
.super Ljava/lang/Object;
.source "PhotoPresenter.java"

# interfaces
.implements Ll/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->w3(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/c0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->q3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;Ljava/io/File;)Ljava/io/File;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->r3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->D4(Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->s3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->r3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->t3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f13045c

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->r3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->t3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    const v1, 0x7f13045c

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->p3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;Ll/e/g0/b;)Ll/e/g0/b;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;->a(Ljava/io/File;)V

    return-void
.end method
