.class public abstract Lh/d/a/l;
.super Ljava/lang/Object;
.source "BVAnalyticsEvent.java"


# instance fields
.field public final a:Lh/d/a/t$b;

.field public final b:Lh/d/a/t$d;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh/d/a/p;


# direct methods
.method public constructor <init>(Lh/d/a/t$b;Lh/d/a/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/l;->a:Lh/d/a/t$b;

    .line 3
    iput-object p2, p0, Lh/d/a/l;->b:Lh/d/a/t$d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh/d/a/l;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh/d/a/l;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lh/d/a/l;->d:Ljava/util/Map;

    return-void
.end method

.method public b(Lh/d/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d/a/l;->e:Lh/d/a/p;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lh/d/a/l;->a:Lh/d/a/t$b;

    invoke-virtual {v1}, Lh/d/a/t$b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/d/a/l;->b:Lh/d/a/t$d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/d/a/l;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh/d/a/t$d;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lh/d/a/l;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lh/d/a/m;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lh/d/a/l;->e:Lh/d/a/p;

    const-string v2, "bvCommonAnalyticsParams"

    invoke-static {v2, v1}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lh/d/a/p$a;

    iget-object v2, p0, Lh/d/a/l;->e:Lh/d/a/p;

    invoke-direct {v1, v2}, Lh/d/a/p$a;-><init>(Lh/d/a/p;)V

    .line 7
    invoke-virtual {v1}, Lh/d/a/p$a;->a()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lh/d/a/m;->d(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
