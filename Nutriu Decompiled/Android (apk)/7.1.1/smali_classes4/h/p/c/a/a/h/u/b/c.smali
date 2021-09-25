.class public final synthetic Lh/p/c/a/a/h/u/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/b/c;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/u/b/c;->a:Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/details/ProfilePresenter;->A3(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
