.class public final Lh/p/d/b/g/d/f;
.super Ljava/lang/Object;
.source "ECSConfigManager.kt"


# instance fields
.field public a:Lh/p/d/b/g/d/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/b/g/d/i;

    invoke-direct {v0}, Lh/p/d/b/g/d/i;-><init>()V

    iput-object v0, p0, Lh/p/d/b/g/d/f;->a:Lh/p/d/b/g/d/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "iap.baseurl"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lh/p/d/b/g/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/d/b/g/b/b<",
            "Lcom/philips/platform/ecs/microService/model/config/ECSConfig;",
            "Lh/p/d/b/g/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ecsCallback"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/b/g/e/i;

    invoke-direct {v0, p1}, Lh/p/d/b/g/e/i;-><init>(Lh/p/d/b/g/b/b;)V

    .line 2
    sget-object p1, Lh/p/d/b/g/f/a;->k:Lh/p/d/b/g/f/a;

    invoke-virtual {p1}, Lh/p/d/b/g/f/a;->b()Lh/p/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/p/d/a/b;->u2()Lh/p/d/a/v/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/p/d/b/g/d/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lh/p/d/b/g/b/a;

    invoke-direct {v2, v0}, Lh/p/d/b/g/b/a;-><init>(Lh/p/d/b/g/e/i;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, v0}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
