.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;
.super Ljava/lang/Object;
.source "CommentsPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

.field public final b:Ll/e/z;

.field public final c:Ll/e/z;

.field public final d:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public final f:Ll/e/g0/a;

.field public final g:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteCommentsRespository;

.field public final h:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetCommentsRespository;

.field public i:I

.field public j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

.field public k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

.field public l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

.field public m:I

.field public n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public o:I

.field public p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteCommentsRespository;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetCommentsRespository;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1
    .param p2    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->b:Ll/e/z;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->c:Ll/e/z;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 7
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 8
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->f:Ll/e/g0/a;

    .line 9
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->g:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteCommentsRespository;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 12
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->h:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetCommentsRespository;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    return-object p1
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->A3(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->w3(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result p0

    return p0
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->m:I

    return p0
.end method

.method public static synthetic u3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    return-object p0
.end method

.method public static synthetic v3(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->o:I

    return v0
.end method


# virtual methods
.method public final A3(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->z3()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->l5(IZ)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->U7(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->w6(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->c()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->C3(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->X4()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->C()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->U2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->B3(Z)V

    const-string p2, "Caught exception while parsing comments response"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    .line 16
    throw p1
.end method

.method public final B3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->Q2()V

    :cond_0
    return-void
.end method

.method public final C3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->d:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1309bd

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->n6(Ljava/lang/String;)V

    return-void
.end method

.method public D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->b()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->d()I

    move-result v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;-><init>(III)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p4    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    const/4 p6, 0x1

    if-eq p4, p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "tipID"

    .line 2
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tipName"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "numberOfTipComments"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    const-string p4, "contentType"

    .line 6
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p4, "recipeIDDatabase"

    .line 7
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "recipeName"

    .line 8
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "numberOfRecipeComments"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->p:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/data/model/report/ReportItem;->b(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/report/ReportItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->G1(Lcom/philips/ka/oneka/app/data/model/report/ReportItem;)V

    return-void
.end method

.method public N2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->T8(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->d7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->f:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public d3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    .line 2
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->m:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->y3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    sget-object p2, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->DELETE_COMMENT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p2, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->COPY_TEXT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->r3(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    sget-object p2, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->REPORT_COMMENT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p2, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->COPY_TEXT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->r3(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->T8(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    return-void
.end method

.method public g2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->e9(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    return-void
.end method

.method public h2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->W8()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->h:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetCommentsRespository;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;->a()I

    move-result v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    .line 8
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetCommentsRespository;->a(Ljava/lang/String;Ljava/lang/String;II)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->c:Ll/e/z;

    .line 9
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->b:Ll/e/z;

    .line 10
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Z)V

    .line 11
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_4
    return-void
.end method

.method public i3(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V
    .locals 2
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->i:I

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q:Ljava/lang/String;

    .line 4
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v1

    invoke-interface {p3, v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->C5(ZLjava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->h2(Z)V

    return-void
.end method

.method public k1(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->onAddRecipeCommentClicked()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;->onAddTipCommentClicked()V

    :goto_0
    return-void
.end method

.method public o1(Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param

    const-string v0, "https://www.backend.ka.philips.com/api/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Recipe/%s/Comment"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Article/%s/Comment"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->i3(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    return-void
.end method

.method public q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->w8()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->g:Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteCommentsRespository;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteCommentsRespository;->a(Ljava/lang/String;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->c:Ll/e/z;

    .line 4
    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->b:Ll/e/z;

    .line 5
    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter$b;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    .line 6
    invoke-virtual {v0, v1}, Ll/e/b;->a(Ll/e/d;)V

    :cond_0
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->k:Lcom/philips/ka/oneka/app/data/model/ui_model/UiPage;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->h2(Z)V

    :cond_0
    return-void
.end method

.method public final w3(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->B3(Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Caught error while loading comments"

    .line 2
    invoke-static {p1, v0, p2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->E()V

    return-void
.end method

.method public final x3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->n:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsPresenter;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
