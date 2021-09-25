.class public Lh/p/d/e/p/b;
.super Landroidx/fragment/app/Fragment;
.source "PIMFragment.java"

# interfaces
.implements Lh/p/d/e/q/b;
.implements Lh/p/d/e/q/f;
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lh/p/d/e/q/b;",
        "Lh/p/d/e/q/f;",
        "Lb/q/v<",
        "Lh/p/d/e/v/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/p/d/e/r/o;

.field public b:Lh/p/d/e/n/a;

.field public c:Landroid/content/Context;

.field public d:Lh/p/d/a/q/k;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public k:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lh/p/d/e/v/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lh/p/d/e/q/b;

.field public final m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh/p/d/e/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/p/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/p/d/e/p/b;->g:Z

    const-string v0, "userreg.janrainoidc.userprofile"

    .line 4
    iput-object v0, p0, Lh/p/d/e/p/b;->m:Ljava/lang/String;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lh/p/d/e/p/b;->p:I

    return-void
.end method

.method public static synthetic m9(Lh/p/d/e/p/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n9(Lh/p/d/e/p/b;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    return-object p0
.end method

.method public static synthetic o9(Lh/p/d/e/p/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/e/p/b;->u9(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k7(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/p/b;->a:Lh/p/d/e/r/o;

    invoke-virtual {v0, p1, p0}, Lh/p/d/e/r/o;->l(Ljava/util/Map;Lh/p/d/e/q/b;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/p/d/e/v/b;

    invoke-virtual {p0, p1}, Lh/p/d/e/p/b;->v9(Lh/p/d/e/v/b;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult => requestCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  resultCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "    isTokenReqInProcess : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lh/p/d/e/p/b;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lh/p/d/e/p/b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lh/p/d/e/p/b;->a:Lh/p/d/e/r/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lh/p/d/e/r/o;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/p/d/e/p/b;->o:Z

    .line 5
    iget-object p1, p0, Lh/p/d/e/p/b;->a:Lh/p/d/e/r/o;

    invoke-virtual {p1, p3}, Lh/p/d/e/r/o;->h(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object p1, p0, Lh/p/d/e/p/b;->b:Lh/p/d/e/n/a;

    invoke-virtual {p1}, Lh/p/d/e/n/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lh/p/d/e/p/b;->a:Lh/p/d/e/r/o;

    invoke-virtual {p1, p0}, Lh/p/d/e/r/o;->e(Lh/p/d/e/q/f;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    .line 9
    new-instance p1, Lh/p/d/d/a/b/b/a;

    iget-object p2, p0, Lh/p/d/e/p/b;->c:Landroid/content/Context;

    const/16 p3, 0x1bc4

    invoke-static {p2, p3}, Lh/p/d/e/o/b;->getLocalisedErrorDesc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p2, p0, Lh/p/d/e/p/b;->l:Lh/p/d/e/q/b;

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2, p1}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    .line 13
    new-instance p1, Lh/p/d/d/a/b/b/a;

    iget-object p2, p0, Lh/p/d/e/p/b;->c:Landroid/content/Context;

    const/16 p3, 0x1b59

    invoke-static {p2, p3}, Lh/p/d/e/o/b;->getLocalisedErrorDesc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object p2, p0, Lh/p/d/e/p/b;->l:Lh/p/d/e/q/b;

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2, p1}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lh/p/d/e/p/b;->c:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->e()Lb/q/u;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/p/b;->k:Lb/q/u;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lh/p/d/e/p/a;

    invoke-direct {v0, p0}, Lh/p/d/e/p/a;-><init>(Lh/p/d/e/p/b;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Lb/q/n;Lb/q/v;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lh/p/d/e/k;->fragment_pim:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lh/p/d/e/j;->pbPimRequest:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lh/p/d/e/p/b;->f:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "PIM_KEY_CONSENTS"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, Lh/p/d/e/p/b;->n:Ljava/util/HashMap;

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    const-string v3, "onDestroy Called"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/e/p/b;->k:Lb/q/u;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lh/p/d/e/p/a;

    invoke-direct {v1, p0}, Lh/p/d/e/p/a;-><init>(Lh/p/d/e/p/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Lb/q/v;)V

    :cond_1
    return-void
.end method

.method public onLoginSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->m()Lh/p/d/a/w/d;

    move-result-object v0

    const-string v1, "sendData"

    const-string v2, "specialEvents"

    const-string v3, "successLogin"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/w/d;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh/p/d/e/p/b;->o:Z

    .line 4
    iget-object v0, p0, Lh/p/d/e/p/b;->l:Lh/p/d/e/q/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lh/p/d/e/q/b;->onLoginSuccess()V

    :cond_0
    return-void
.end method

.method public final p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/p/b;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q9()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.janrainoidc.userprofile"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    new-instance v2, Lh/p/d/e/p/b$a;

    invoke-direct {v2, p0}, Lh/p/d/e/p/b$a;-><init>(Lh/p/d/e/p/b;)V

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public final r9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/p/b;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s9()V
    .locals 4

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->i()Lh/p/d/e/r/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/r;->p()Lh/p/d/d/a/b/b/b;

    move-result-object v0

    sget-object v1, Lh/p/d/d/a/b/b/b;->USER_LOGGED_IN:Lh/p/d/d/a/b/b/b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    const-string v3, "OIDC Login skipped, as user is already logged in"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lh/p/d/e/p/b;->q9()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/e/p/b;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lh/p/d/e/p/b;->t9()V

    :goto_0
    return-void
.end method

.method public final t9()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/p/d/e/p/b;->a:Lh/p/d/e/r/o;

    invoke-virtual {v0, p0}, Lh/p/d/e/r/o;->k(Lh/p/d/e/q/b;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    const-string v3, "Launching login page failed."

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :catch_1
    invoke-virtual {p0}, Lh/p/d/e/p/b;->x9()V

    :goto_0
    return-void
.end method

.method public u(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/p/d/e/p/b;->o:Z

    .line 3
    iget-object v0, p0, Lh/p/d/e/p/b;->l:Lh/p/d/e/q/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method

.method public final u9(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/d/e/p/b;->b:Lh/p/d/e/n/a;

    invoke-virtual {v1}, Lh/p/d/e/n/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lh/p/d/e/r/q;->m()Lh/p/d/a/w/d;

    move-result-object v2

    const-string v3, "http://www.philips.com"

    invoke-interface {v2, v3}, Lh/p/d/a/w/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    sget-object v4, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v5, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "External URL with Adobe_mc : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v8, v2, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "\\?"

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    aget-object v3, v3, v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "client_id"

    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lh/p/d/e/r/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "ui_locales"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "adobe_mc"

    aget-object v2, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    iget-object v3, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launching user profile : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Launching user profile page failed. url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v1, v2, v3, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    goto :goto_0

    .line 19
    :catch_1
    invoke-virtual {p0}, Lh/p/d/e/p/b;->x9()V

    :goto_0
    return-void
.end method

.method public v5(Lh/p/d/d/a/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/p/b;->l:Lh/p/d/e/q/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    return-void
.end method

.method public v9(Lh/p/d/e/v/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/p/b;->d:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/p/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init State : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isInitRequiredAgain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lh/p/d/e/p/b;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lh/p/d/e/v/b;->INIT_FAILED:Lh/p/d/e/v/b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lh/p/d/e/p/b;->g:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/p/d/e/p/b;->r9()V

    .line 5
    new-instance p1, Lh/p/d/e/r/n;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->i()Lh/p/d/e/r/r;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/p/d/e/r/n;-><init>(Lh/p/d/e/r/r;)V

    iget-object v0, p0, Lh/p/d/e/p/b;->c:Landroid/content/Context;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object v2

    invoke-interface {v2}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lh/p/d/e/r/n;->d(Landroid/content/Context;Lh/p/d/a/v/c;)V

    .line 6
    iput-boolean v1, p0, Lh/p/d/e/p/b;->g:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lh/p/d/e/v/b;->INIT_SUCCESS:Lh/p/d/e/v/b;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/p/b;->b:Lh/p/d/e/n/a;

    .line 10
    new-instance v0, Lh/p/d/e/r/o;

    iget-object v2, p0, Lh/p/d/e/p/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lh/p/d/e/p/b;->n:Ljava/util/HashMap;

    invoke-direct {v0, v2, p1, v3}, Lh/p/d/e/r/o;-><init>(Landroid/content/Context;Lh/p/d/e/n/a;Ljava/util/HashMap;)V

    iput-object v0, p0, Lh/p/d/e/p/b;->a:Lh/p/d/e/r/o;

    .line 11
    iput-boolean v1, p0, Lh/p/d/e/p/b;->g:Z

    .line 12
    invoke-virtual {p0}, Lh/p/d/e/p/b;->r9()V

    .line 13
    invoke-virtual {p0}, Lh/p/d/e/p/b;->s9()V

    :cond_2
    :goto_0
    return-void
.end method

.method public w9(Lh/p/d/f/b/a;Lh/p/d/e/q/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh/p/d/e/p/b;->l:Lh/p/d/e/q/b;

    return-void
.end method

.method public final x9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/p/b;->p9()V

    .line 2
    invoke-static {}, Lh/p/d/e/o/a;->a()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/p/d/e/p/b;->l:Lh/p/d/e/q/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lh/p/d/e/q/b;->u(Lh/p/d/d/a/b/b/a;)V

    :cond_0
    return-void
.end method
