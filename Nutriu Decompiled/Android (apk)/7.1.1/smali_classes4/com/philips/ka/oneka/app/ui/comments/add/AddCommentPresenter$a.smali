.class public Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "AddCommentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->r3(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->r3(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->p3(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->I6()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->p3(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->q3(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->l1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;->j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)V

    return-void
.end method
