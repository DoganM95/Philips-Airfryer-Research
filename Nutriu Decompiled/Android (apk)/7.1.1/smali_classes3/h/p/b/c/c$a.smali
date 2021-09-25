.class public Lh/p/b/c/c$a;
.super Ljava/lang/Object;
.source "MDNSControlPoint.java"

# interfaces
.implements Lm/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/b/c/c;


# direct methods
.method public constructor <init>(Lh/p/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/b/c/c$a;->a:Lh/p/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lm/c/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/b/c/c$a;->a:Lh/p/b/c/c;

    invoke-static {v0}, Lh/p/b/c/c;->a(Lh/p/b/c/c;)Lm/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lm/c/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lm/c/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/c/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/b/c/c$a;->a:Lh/p/b/c/c;

    invoke-static {v0}, Lh/p/b/c/c;->b(Lh/p/b/c/c;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lm/c/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/c/d;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lh/p/b/c/d;

    invoke-direct {v0, p1}, Lh/p/b/c/d;-><init>(Lm/c/d;)V

    .line 4
    iget-object p1, p0, Lh/p/b/c/c$a;->a:Lh/p/b/c/c;

    invoke-static {p1, v0}, Lh/p/b/c/c;->c(Lh/p/b/c/c;Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    :cond_0
    return-void
.end method

.method public c(Lm/c/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/p/b/c/c$a;->a:Lh/p/b/c/c;

    invoke-static {v0}, Lh/p/b/c/c;->a(Lh/p/b/c/c;)Lm/c/a;

    move-result-object v1

    invoke-virtual {p1}, Lm/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm/c/c;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lm/c/a;->H(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public f(Lm/c/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm/c/c;->d()Lm/c/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/b/c/c$a;->a:Lh/p/b/c/c;

    invoke-static {v1}, Lh/p/b/c/c;->b(Lh/p/b/c/c;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lm/c/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lh/p/b/c/d;

    invoke-direct {p1, v0}, Lh/p/b/c/d;-><init>(Lm/c/d;)V

    .line 4
    iget-object v0, p0, Lh/p/b/c/c$a;->a:Lh/p/b/c/c;

    invoke-static {v0, p1}, Lh/p/b/c/c;->d(Lh/p/b/c/c;Lcom/philips/connectivity/condor/lan/discovery/DiscoveredLanDevice;)V

    return-void
.end method
