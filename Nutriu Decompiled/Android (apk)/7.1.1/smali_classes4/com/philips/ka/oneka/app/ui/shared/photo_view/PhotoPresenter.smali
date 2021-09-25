.class public Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;
.super Ljava/lang/Object;
.source "PhotoPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

.field public b:Ljava/io/File;

.field public c:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

.field public d:Z

.field public e:Ll/e/z;

.field public f:Ll/e/z;

.field public g:Ll/e/g0/b;

.field public h:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Ll/e/z;Ll/e/z;)V
    .locals 1
    .param p4    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Computation;
        .end annotation
    .end param
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->i:Z

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->e:Ll/e/z;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->f:Ll/e/z;

    .line 7
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->h:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;Ll/e/g0/b;)Ll/e/g0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->g:Ll/e/g0/b;

    return-object p1
.end method

.method public static synthetic q3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->b:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic r3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    return-object p0
.end method

.method public static synthetic s3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->x3(Z)V

    return-void
.end method

.method public static synthetic t3(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->h:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-object p0
.end method

.method private synthetic u3(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public I1(IIZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->d:Z

    .line 2
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->j:I

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    invoke-interface {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->s5(Z)V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->h:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-interface {p3, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->f(Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->j6(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->b:Ljava/io/File;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->x3(Z)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->g:Ll/e/g0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->g:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public e3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->c:Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/FileUtils;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->w3(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->h:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13045c

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$View;->f1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->i:Z

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->j:I

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->T0(ZI)V

    return-void
.end method

.method public t0(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->b:Ljava/io/File;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->x3(Z)V

    return-void
.end method

.method public synthetic v3(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->u3(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final w3(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll/e/a0;->x(Ljava/lang/Object;)Ll/e/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->e:Ll/e/z;

    .line 2
    invoke-virtual {v0, v1}, Ll/e/a0;->K(Ll/e/z;)Ll/e/a0;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/h/b0/v/a;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/b0/v/a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;Ljava/io/File;)V

    .line 3
    invoke-virtual {v0, v1}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->f:Ll/e/z;

    .line 4
    invoke-virtual {p1, v0}, Ll/e/a0;->B(Ll/e/z;)Ll/e/a0;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;)V

    .line 5
    invoke-virtual {p1, v0}, Ll/e/a0;->a(Ll/e/c0;)V

    return-void
.end method

.method public final x3(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->i:Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->m7(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->s5(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->w1(Z)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoMvp$View;->f8(Z)V

    return-void
.end method
