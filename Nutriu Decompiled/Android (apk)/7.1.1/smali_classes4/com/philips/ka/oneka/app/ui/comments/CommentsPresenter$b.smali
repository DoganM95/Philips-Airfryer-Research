.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "CommentsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->s3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->u2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->t3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->d6(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->v3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->v0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception caught deleting the comment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;->c:Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->u3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 7
    throw v0
.end method
