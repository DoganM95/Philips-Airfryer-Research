.class public final Lh/p/d/c/q/j/c;
.super Lh/p/d/c/l/a;
.source "ProfileViewModel.kt"


# instance fields
.field public e:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/address/ECSUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lh/p/d/c/q/j/a;

.field public g:Lh/p/d/b/d;

.field public h:Lh/p/d/c/q/j/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/j/c;->e:Lb/q/u;

    .line 3
    new-instance v0, Lh/p/d/c/q/j/a;

    invoke-direct {v0, p0}, Lh/p/d/c/q/j/a;-><init>(Lh/p/d/c/q/j/c;)V

    iput-object v0, p0, Lh/p/d/c/q/j/c;->f:Lh/p/d/c/q/j/a;

    .line 4
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/j/c;->g:Lh/p/d/b/d;

    .line 5
    new-instance v1, Lh/p/d/c/q/j/b;

    invoke-direct {v1, v0}, Lh/p/d/c/q/j/b;-><init>(Lh/p/d/b/d;)V

    iput-object v1, p0, Lh/p/d/c/q/j/c;->h:Lh/p/d/c/q/j/b;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/j/c;->h:Lh/p/d/c/q/j/b;

    iget-object v1, p0, Lh/p/d/c/q/j/c;->f:Lh/p/d/c/q/j/a;

    invoke-virtual {v0, v1}, Lh/p/d/c/q/j/b;->a(Lh/p/d/c/q/j/a;)V

    return-void
.end method

.method public final l()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/platform/ecs/model/address/ECSUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/j/c;->e:Lb/q/u;

    return-object v0
.end method

.method public final m(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "mecRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/j/c;->n(Lh/p/d/c/l/c;)Ln/l0/c/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lh/p/d/c/l/a;->i()Ln/l0/c/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/p/d/c/l/a;->g(Ln/l0/c/a;Ln/l0/c/p;)V

    return-void
.end method

.method public final n(Lh/p/d/c/l/c;)Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/c/l/c;",
            ")",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "mecRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/l/c;->MEC_FETCH_USER_PROFILE:Lh/p/d/c/l/c;

    if-ne p1, v0, :cond_0

    new-instance p1, Lh/p/d/c/q/j/c$a;

    invoke-direct {p1, p0}, Lh/p/d/c/q/j/c$a;-><init>(Lh/p/d/c/q/j/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "APIcall"

    .line 2
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
