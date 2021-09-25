.class public Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "CocoEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->Y4(Ll/e/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ll/e/a0;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ll/e/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->c:Ll/e/a0;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method

.method private synthetic j(Ll/e/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ll/e/a0;)V

    return-void
.end method

.method private synthetic l(Ll/e/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ll/e/a0;)V

    return-void
.end method

.method private synthetic n(Ll/e/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ll/e/a0;)V

    return-void
.end method

.method private synthetic p(Ll/e/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->v3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Ll/e/a0;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->c:Ll/e/a0;

    new-instance v1, Lh/p/c/a/a/h/g/r;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/a/h/g/r;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;Ll/e/a0;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->u3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->c:Ll/e/a0;

    new-instance v1, Lh/p/c/a/a/h/g/o;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/a/h/g/o;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;Ll/e/a0;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    return-void
.end method

.method public synthetic k(Ll/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->j(Ll/e/a0;)V

    return-void
.end method

.method public synthetic m(Ll/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->l(Ll/e/a0;)V

    return-void
.end method

.method public synthetic o(Ll/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->n(Ll/e/a0;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->r(Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;)V

    return-void
.end method

.method public synthetic q(Ll/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->p(Ll/e/a0;)V

    return-void
.end method

.method public r(Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->Y3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->F(Lcom/philips/ka/oneka/app/data/model/response/LoginResponse;Z)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->i4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->l4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->h4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    .line 5
    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->j4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    .line 6
    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->k4(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->r3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->s3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;)Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/home/crm/CrmStorage;->a()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->c:Ll/e/a0;

    new-instance v1, Lh/p/c/a/a/h/g/q;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/a/h/g/q;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;Ll/e/a0;)V

    const v0, 0x7f1309a2

    const-string v2, "Error_empty_token"

    invoke-static {p1, v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->t3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Login error"

    .line 11
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->d:Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;->c:Ll/e/a0;

    new-instance v1, Lh/p/c/a/a/h/g/p;

    invoke-direct {v1, p0, v0}, Lh/p/c/a/a/h/g/p;-><init>(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter$j;Ll/e/a0;)V

    invoke-static {p1, v1}, Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;->p3(Lcom/philips/ka/oneka/app/ui/coco_entry/CocoEntryPresenter;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;)V

    :goto_0
    return-void
.end method
