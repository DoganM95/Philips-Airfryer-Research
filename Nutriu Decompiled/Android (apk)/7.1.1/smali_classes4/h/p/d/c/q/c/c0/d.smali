.class public final Lh/p/d/c/q/c/c0/d;
.super Lh/p/d/c/l/a;
.source "RegionViewModel.kt"


# instance fields
.field public e:Lh/p/d/c/q/c/c0/a;

.field public f:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/region/ECSRegion;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lh/p/d/b/d;

.field public h:Lh/p/d/c/q/c/c0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/c/q/c/c0/a;

    invoke-direct {v0, p0}, Lh/p/d/c/q/c/c0/a;-><init>(Lh/p/d/c/q/c/c0/d;)V

    iput-object v0, p0, Lh/p/d/c/q/c/c0/d;->e:Lh/p/d/c/q/c/c0/a;

    .line 3
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/c0/d;->f:Lb/q/u;

    .line 4
    sget-object v0, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {v0}, Lh/p/d/c/r/d;->getECSServices()Lh/p/d/b/d;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/c/q/c/c0/d;->g:Lh/p/d/b/d;

    .line 5
    new-instance v0, Lh/p/d/c/q/c/c0/b;

    invoke-direct {v0}, Lh/p/d/c/q/c/c0/b;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/c/c0/d;->h:Lh/p/d/c/q/c/c0/b;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/c0/d;->h:Lh/p/d/c/q/c/c0/b;

    iget-object v1, p0, Lh/p/d/c/q/c/c0/d;->g:Lh/p/d/b/d;

    iget-object v2, p0, Lh/p/d/c/q/c/c0/d;->e:Lh/p/d/c/q/c/c0/a;

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/q/c/c0/b;->a(Lh/p/d/b/d;Lh/p/d/c/q/c/c0/a;)V

    return-void
.end method

.method public final l()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/model/region/ECSRegion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/c/c0/d;->f:Lb/q/u;

    return-object v0
.end method

.method public final m(Lh/p/d/c/l/c;)V
    .locals 1

    const-string v0, "mecRequestType"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/c/c0/d;->n(Lh/p/d/c/l/c;)Ln/l0/c/a;

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

    .line 1
    sget-object v0, Lh/p/d/c/q/c/c0/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh/p/d/c/q/c/c0/d$a;

    invoke-direct {p1, p0}, Lh/p/d/c/q/c/c0/d$a;-><init>(Lh/p/d/c/q/c/c0/d;)V

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "APIcall"

    .line 3
    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
