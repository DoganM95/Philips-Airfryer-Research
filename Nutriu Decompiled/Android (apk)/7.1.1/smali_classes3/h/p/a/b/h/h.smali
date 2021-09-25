.class public abstract Lh/p/a/b/h/h;
.super Ljava/lang/Object;
.source "PrxRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/a/b/h/h$a;
    }
.end annotation


# instance fields
.field public a:Lh/p/a/b/c;

.field public b:Lh/p/a/b/b;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceID"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 27
    iput v0, p0, Lh/p/a/b/h/h;->d:I

    .line 28
    sget-object v0, Lh/p/a/b/h/i;->GET:Lh/p/a/b/h/i;

    invoke-virtual {v0}, Lh/p/a/b/h/i;->getValue()I

    move-result v0

    iput v0, p0, Lh/p/a/b/h/h;->h:I

    .line 29
    iput-object p1, p0, Lh/p/a/b/h/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;)V
    .locals 1

    const-string v0, "serviceID"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 21
    iput v0, p0, Lh/p/a/b/h/h;->d:I

    .line 22
    sget-object v0, Lh/p/a/b/h/i;->GET:Lh/p/a/b/h/i;

    invoke-virtual {v0}, Lh/p/a/b/h/i;->getValue()I

    move-result v0

    iput v0, p0, Lh/p/a/b/h/h;->h:I

    .line 23
    iput-object p1, p0, Lh/p/a/b/h/h;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p2}, Lh/p/a/b/h/h;->p(Lh/p/a/b/c;)V

    .line 25
    invoke-virtual {p0, p3}, Lh/p/a/b/h/h;->m(Lh/p/a/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lh/p/a/b/h/h;->d:I

    .line 3
    sget-object v0, Lh/p/a/b/h/i;->GET:Lh/p/a/b/h/i;

    invoke-virtual {v0}, Lh/p/a/b/h/i;->getValue()I

    move-result v0

    iput v0, p0, Lh/p/a/b/h/h;->h:I

    .line 4
    iput-object p1, p0, Lh/p/a/b/h/h;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lh/p/a/b/h/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;)V
    .locals 1

    const-string v0, "serviceID"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 7
    iput v0, p0, Lh/p/a/b/h/h;->d:I

    .line 8
    sget-object v0, Lh/p/a/b/h/i;->GET:Lh/p/a/b/h/i;

    invoke-virtual {v0}, Lh/p/a/b/h/i;->getValue()I

    move-result v0

    iput v0, p0, Lh/p/a/b/h/h;->h:I

    .line 9
    iput-object p1, p0, Lh/p/a/b/h/h;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lh/p/a/b/h/h;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p3}, Lh/p/a/b/h/h;->p(Lh/p/a/b/c;)V

    .line 12
    invoke-virtual {p0, p4}, Lh/p/a/b/h/h;->m(Lh/p/a/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lh/p/a/b/c;Lh/p/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lh/p/a/b/c;",
            "Lh/p/a/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "serviceID"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 14
    iput v0, p0, Lh/p/a/b/h/h;->d:I

    .line 15
    sget-object v0, Lh/p/a/b/h/i;->GET:Lh/p/a/b/h/i;

    invoke-virtual {v0}, Lh/p/a/b/h/i;->getValue()I

    move-result v0

    iput v0, p0, Lh/p/a/b/h/h;->h:I

    .line 16
    invoke-virtual {p0, p1}, Lh/p/a/b/h/h;->n(Ljava/util/List;)V

    .line 17
    iput-object p2, p0, Lh/p/a/b/h/h;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p3}, Lh/p/a/b/h/h;->p(Lh/p/a/b/c;)V

    .line 19
    invoke-virtual {p0, p4}, Lh/p/a/b/h/h;->m(Lh/p/a/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lh/p/a/b/h/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/b/h/h;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/b/h/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lh/p/a/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/b/h/h;->b:Lh/p/a/b/b;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/a/b/h/h;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/a/b/h/h;->c:I

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/a/b/h/h;->j:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/a/b/h/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "ctn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/p/a/b/h/h;->l()Lh/p/a/b/c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sector"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lh/p/a/b/h/h;->c()Lh/p/a/b/b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "catalog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/a/b/h/h;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/a/b/h/h;->h:I

    return v0
.end method

.method public j(Lh/p/d/a/c;Lh/p/a/b/h/h$a;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh/p/a/b/h/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-interface {p1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    new-instance v2, Lh/p/a/b/h/h$b;

    invoke-direct {v2, p0, p1, p2}, Lh/p/a/b/h/h$b;-><init>(Lh/p/a/b/h/h;Lh/p/d/a/c;Lh/p/a/b/h/h$a;)V

    .line 4
    invoke-virtual {p0}, Lh/p/a/b/h/h;->g()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public abstract k(Lorg/json/JSONObject;)Lh/p/a/b/i/a;
.end method

.method public l()Lh/p/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/b/h/h;->a:Lh/p/a/b/c;

    return-object v0
.end method

.method public m(Lh/p/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/b/h/h;->b:Lh/p/a/b/b;

    return-void
.end method

.method public n(Ljava/util/List;)V
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
    iput-object p1, p0, Lh/p/a/b/h/h;->g:Ljava/util/List;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/p/a/b/h/h;->d:I

    return-void
.end method

.method public p(Lh/p/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/b/h/h;->a:Lh/p/a/b/c;

    return-void
.end method
