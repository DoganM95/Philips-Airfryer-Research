.class public abstract Lh/d/a/d0;
.super Lh/d/a/l;
.source "BVMobileAnalyticsEvent.java"


# instance fields
.field public f:Lh/d/a/g0;

.field public g:Z


# direct methods
.method public constructor <init>(Lh/d/a/t$b;Lh/d/a/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/d/a/l;-><init>(Lh/d/a/t$b;Lh/d/a/t$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/d/a/d0;->g:Z

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lh/d/a/d0;->f:Lh/d/a/g0;

    const-string v1, "bvMobileParams"

    invoke-static {v1, v0}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lh/d/a/l;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lh/d/a/d0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertisingId"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mobileSource"

    const-string v2, "bv-android-sdk"

    .line 4
    invoke-static {v0, v1, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lh/d/a/d0;->f:Lh/d/a/g0;

    invoke-virtual {v1}, Lh/d/a/g0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh/d/a/d0;->f:Lh/d/a/g0;

    invoke-virtual {v1}, Lh/d/a/g0;->e()Lh/d/a/t$c;

    move-result-object v1

    invoke-virtual {v1}, Lh/d/a/t$c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bvProductVersion"

    const-string v2, "8.6.0"

    .line 7
    invoke-static {v0, v1, v2}, Lh/d/a/m;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/d0;->f:Lh/d/a/g0;

    const-string v1, "nontracking"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lh/d/a/g0;->a()Lh/d/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/k;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/d/a/d0;->f:Lh/d/a/g0;

    .line 3
    invoke-virtual {v0}, Lh/d/a/g0;->a()Lh/d/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh/d/a/d0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/d/a/d0;->f:Lh/d/a/g0;

    .line 5
    invoke-virtual {v0}, Lh/d/a/g0;->a()Lh/d/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/k;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public e()Lh/d/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/d0;->f:Lh/d/a/g0;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/d/a/d0;->g:Z

    return-void
.end method

.method public g(Lh/d/a/g0;)V
    .locals 1

    const-string v0, "bvMobileParams"

    .line 1
    invoke-static {v0, p1}, Lh/d/a/m;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lh/d/a/d0;->f:Lh/d/a/g0;

    .line 3
    invoke-virtual {p1}, Lh/d/a/g0;->b()Lh/d/a/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/d/a/l;->b(Lh/d/a/p;)V

    return-void
.end method
