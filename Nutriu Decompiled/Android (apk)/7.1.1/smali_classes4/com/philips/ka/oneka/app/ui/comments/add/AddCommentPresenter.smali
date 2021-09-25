.class public Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;
.super Ljava/lang/Object;
.source "AddCommentPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

.field public b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;

.field public c:Ll/e/z;

.field public d:Ll/e/z;

.field public e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

.field public f:Ll/e/g0/a;

.field public g:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 0
    .param p3    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/IO;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->c:Ll/e/z;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->d:Ll/e/z;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->f:Ll/e/g0/a;

    .line 8
    invoke-virtual {p8}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    invoke-interface {p7, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->f()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "https://www.backend.ka.philips.com/api/Profile/%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    return-object p0
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->h:I

    return v0
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->t3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->i:Ljava/lang/String;

    return-void
.end method

.method public R1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->g:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    return-void
.end method

.method public W1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->u3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->x7()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->E5()V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->b7(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->f:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->u3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->g:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->E5()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->F1()V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->d4()V

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 6
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object v6

    .line 8
    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object v7

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    iget-object v9, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->g:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const-string v2, ""

    const-string v5, ""

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/f/a/s;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->s3(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->b:Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;->a(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->d:Ll/e/z;

    .line 11
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->c:Ll/e/z;

    .line 12
    invoke-virtual {v0, v1}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->e:Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->f:Ll/e/g0/a;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ll/e/a0;->a(Ll/e/c0;)V

    :cond_0
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentStatus;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object v5

    .line 4
    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object v6

    iget-object v7, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->j:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->g:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    const-string v1, ""

    const-string v4, ""

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/f/a/s;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {p1, v9}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->X0(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)V

    return-void
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->V1()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->I6()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;->a5(Ljava/lang/String;)V

    return-void
.end method

.method public final u3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
