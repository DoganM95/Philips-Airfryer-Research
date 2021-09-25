.class public final Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;
.super Ljava/lang/Object;
.source "AddCommentPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ll/e/g0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    return-object v9
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->c:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->d:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/e/z;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->e:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->f:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/e/g0/a;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->g:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->h:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$View;Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostCommentsRepository;Ll/e/z;Ll/e/z;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ProfileMapper;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter_Factory;->a()Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentPresenter;

    move-result-object v0

    return-object v0
.end method
