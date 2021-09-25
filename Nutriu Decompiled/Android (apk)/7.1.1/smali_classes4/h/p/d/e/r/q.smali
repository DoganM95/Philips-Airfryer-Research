.class public Lh/p/d/e/r/q;
.super Ljava/lang/Object;
.source "PIMSettingManager.java"


# static fields
.field public static final a:Lh/p/d/e/r/q;


# instance fields
.field public b:Lh/p/d/a/c;

.field public c:Lh/p/d/a/q/k;

.field public d:Lh/p/d/a/w/d;

.field public e:Lh/p/d/e/n/a;

.field public f:Lh/p/d/e/r/r;

.field public g:Lh/p/d/a/r/d;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lh/p/d/e/v/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lh/p/d/e/q/b;

.field public l:Lh/p/d/e/e;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/e/r/q;

    invoke-direct {v0}, Lh/p/d/e/r/q;-><init>()V

    sput-object v0, Lh/p/d/e/r/q;->a:Lh/p/d/e/r/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/r/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/q;->h:Ljava/lang/String;

    return-void
.end method

.method public static b()Lh/p/d/e/r/q;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/e/r/q;->a:Lh/p/d/e/r/q;

    return-object v0
.end method


# virtual methods
.method public a()Lh/p/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->b:Lh/p/d/a/c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/p/d/a/q/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->c:Lh/p/d/a/q/k;

    return-object v0
.end method

.method public e()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lh/p/d/e/v/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->j:Lb/q/u;

    return-object v0
.end method

.method public f()Lh/p/d/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->l:Lh/p/d/e/e;

    return-object v0
.end method

.method public g()Lh/p/d/e/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->e:Lh/p/d/e/n/a;

    return-object v0
.end method

.method public h()Lh/p/d/e/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->k:Lh/p/d/e/q/b;

    return-object v0
.end method

.method public i()Lh/p/d/e/r/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->f:Lh/p/d/e/r/r;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->m:Ljava/util/List;

    return-object v0
.end method

.method public k()Lh/p/d/a/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->g:Lh/p/d/a/r/d;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->n:Ljava/util/List;

    return-object v0
.end method

.method public m()Lh/p/d/a/w/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->d:Lh/p/d/a/w/d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/q;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lh/p/d/f/c/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/p/d/f/c/a;->getAppInfra()Lh/p/d/a/c;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/q;->b:Lh/p/d/a/c;

    .line 2
    check-cast p1, Lh/p/d/e/c;

    invoke-virtual {p1}, Lh/p/d/e/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/q;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lh/p/d/e/c;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/q;->n:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lh/p/d/e/r/q;->b:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->getLogging()Lh/p/d/a/q/k;

    move-result-object p1

    const-string v0, "pim"

    const-string v1, "2101.1.1618461345"

    invoke-interface {p1, v0, v1}, Lh/p/d/a/q/k;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/q;->c:Lh/p/d/a/q/k;

    .line 5
    iget-object p1, p0, Lh/p/d/e/r/q;->b:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lh/p/d/a/w/d;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/w/d;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/q;->d:Lh/p/d/a/w/d;

    .line 6
    iget-object p1, p0, Lh/p/d/e/r/q;->b:Lh/p/d/a/c;

    invoke-interface {p1}, Lh/p/d/a/c;->P0()Lh/p/d/a/r/d;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/q;->g:Lh/p/d/a/r/d;

    .line 7
    iget-object p1, p0, Lh/p/d/e/r/q;->c:Lh/p/d/a/q/k;

    sget-object v0, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v1, p0, Lh/p/d/e/r/q;->h:Ljava/lang/String;

    const-string v2, "PIMSettingManager : dependecies initialized"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lh/p/d/e/r/q;->i:Ljava/lang/String;

    return-void
.end method

.method public q(Lb/q/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/u<",
            "Lh/p/d/e/v/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/q;->j:Lb/q/u;

    return-void
.end method

.method public r(Lh/p/d/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/q;->l:Lh/p/d/e/e;

    return-void
.end method

.method public s(Lh/p/d/e/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/q;->e:Lh/p/d/e/n/a;

    return-void
.end method

.method public t(Lh/p/d/e/r/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/q;->f:Lh/p/d/e/r/r;

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/q;->m:Ljava/util/List;

    return-void
.end method

.method public v(Lh/p/d/e/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/q;->k:Lh/p/d/e/q/b;

    return-void
.end method
