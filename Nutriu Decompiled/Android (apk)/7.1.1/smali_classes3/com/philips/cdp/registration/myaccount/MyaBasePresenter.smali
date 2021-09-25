.class public Lcom/philips/cdp/registration/myaccount/MyaBasePresenter;
.super Ljava/lang/Object;
.source "MyaBasePresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/myaccount/UserDetailPresenterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/philips/cdp/registration/myaccount/UserDetailPresenterInterface<",
        "TViewT;>;"
    }
.end annotation


# instance fields
.field public view:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TViewT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/myaccount/MyaBasePresenter;->view:Ljava/lang/Object;

    return-object v0
.end method

.method public onViewActive(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/myaccount/MyaBasePresenter;->view:Ljava/lang/Object;

    return-void
.end method

.method public onViewInactive()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/cdp/registration/myaccount/MyaBasePresenter;->view:Ljava/lang/Object;

    return-void
.end method
