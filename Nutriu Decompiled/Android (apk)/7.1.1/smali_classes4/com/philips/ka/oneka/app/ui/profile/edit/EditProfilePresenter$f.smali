.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$f;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "EditProfilePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->I3(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$f;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter$f;->c:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;->x3(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfilePresenter;)V

    return-void
.end method
