.class public final synthetic Lh/p/c/a/a/h/u/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/c/e;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/u/c/e;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->D3(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
