.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CommentsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->h2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    iput-boolean p4, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->c:Z

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->c:Z

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->r3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->c:Z

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->r3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->p3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->d:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;->a()Ljava/util/List;

    move-result-object p1

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->c:Z

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;->j(Lcom/philips/ka/oneka/app/data/model/ui_model/UiItemsPage;)V

    return-void
.end method
