.class public Lh/p/d/a/w/b;
.super Ljava/lang/Object;
.source "AppTagging.java"

# interfaces
.implements Lh/p/d/a/w/d;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lh/p/d/a/c;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public transient f:Lh/p/d/a/w/c;

.field public g:Lh/p/d/a/w/f;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    .line 3
    iput-object p1, p0, Lh/p/d/a/w/b;->b:Lh/p/d/a/c;

    .line 4
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/d/a/w/b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lh/p/d/a/w/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public E7(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lh/p/d/a/w/c;->v(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public G4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adobe/mobile/Config;->pauseCollectingLifecycleData()V

    :cond_0
    return-void
.end method

.method public G7(Lh/p/d/a/w/g;Ljava/util/Map;Lh/p/d/a/w/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lh/p/d/a/w/c;->x(Lh/p/d/a/w/g;Ljava/util/Map;Lh/p/d/a/w/h;Z)V

    :cond_0
    return-void
.end method

.method public J8(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/adobe/mobile/Config;->collectLifecycleData(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public K5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoStart"

    const-string v1, "videoName"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lh/p/d/a/w/b;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lh/p/d/a/w/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public L4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lh/p/d/a/w/c;->v(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public L5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/mobile/Analytics;->getTrackingIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adobe/mobile/Visitor;->appendToURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O6(Lh/p/d/a/w/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/a/w/c;->u(Lh/p/d/a/w/d$a;)V

    return-void
.end method

.method public U6(Lh/p/d/a/w/g;Lh/p/d/a/w/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lh/p/d/a/w/c;->x(Lh/p/d/a/w/g;Ljava/util/Map;Lh/p/d/a/w/h;Z)V

    :cond_0
    return-void
.end method

.method public a()Lh/p/d/a/w/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/b;->f:Lh/p/d/a/w/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/a/w/c;

    iget-object v1, p0, Lh/p/d/a/w/b;->b:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/w/c;-><init>(Lh/p/d/a/c;)V

    iput-object v0, p0, Lh/p/d/a/w/b;->f:Lh/p/d/a/w/c;

    :cond_0
    return-object v0
.end method

.method public b()Lh/p/d/d/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/w/b;->g:Lh/p/d/a/w/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/a/w/f;

    iget-object v1, p0, Lh/p/d/a/w/b;->b:Lh/p/d/a/c;

    invoke-direct {v0, v1}, Lh/p/d/a/w/f;-><init>(Lh/p/d/a/c;)V

    iput-object v0, p0, Lh/p/d/a/w/b;->g:Lh/p/d/a/w/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/a/w/b;->g:Lh/p/d/a/w/f;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    .line 2
    invoke-static {p1}, Lcom/adobe/mobile/Config;->setContext(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lh/p/d/a/k/b$a;

    invoke-direct {p1}, Lh/p/d/a/k/b$a;-><init>()V

    .line 4
    iget-object v0, p0, Lh/p/d/a/w/b;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    const-string v1, "enableAdobeAnalytics"

    const-string v2, "appinfra"

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lh/p/d/a/w/b;->c:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/a/w/c;->d()Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/p/d/a/w/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h1()Lh/p/d/a/w/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/a/w/c;->l()Lh/p/d/a/w/d$a;

    move-result-object v0

    return-object v0
.end method

.method public k1(Lh/p/d/a/n/e;)V
    .locals 2

    const-string v0, "AIL_ClickStream"

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lh/p/d/a/n/e;->b(Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->b()Lh/p/d/d/b/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lh/p/d/a/n/e;->c(Ljava/util/List;Lh/p/d/d/b/b;)V

    return-void
.end method

.method public l6(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Lh/p/d/a/w/b;->a:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lh/p/d/a/w/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/w/b;->a()Lh/p/d/a/w/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p/d/a/w/c;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoEnd"

    const-string v1, "videoName"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lh/p/d/a/w/b;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/w/d;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/a/w/e;

    iget-object v1, p0, Lh/p/d/a/w/b;->b:Lh/p/d/a/c;

    invoke-direct {v0, v1, p1, p2}, Lh/p/d/a/w/e;-><init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
