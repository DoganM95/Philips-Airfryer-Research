.class public Lh/p/d/a/q/j;
.super Ljava/lang/Object;
.source "LoggingConfiguration.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Lh/p/d/a/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lh/p/d/a/q/j;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh/p/d/a/q/j;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lh/p/d/a/q/j;->b:Lh/p/d/a/c;

    .line 5
    iput-object p2, p0, Lh/p/d/a/q/j;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lh/p/d/a/q/j;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lh/p/d/a/q/j;->i()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/q/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/q/j;->g()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh/p/d/a/q/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lh/p/d/a/k/b$a;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/a/k/b$a;

    invoke-direct {v0}, Lh/p/d/a/k/b$a;-><init>()V

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const-string v2, "cloudBatchLimit"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/16 v2, 0x19

    if-gt v0, v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/q/j;->b()Lh/p/d/a/k/b$a;

    move-result-object v1

    const-string v2, "appInfra.cloudLoggingProductKey"

    const-string v3, "hsdp"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/q/j;->b()Lh/p/d/a/k/b$a;

    move-result-object v1

    const-string v2, "appInfra.cloudLoggingSecretKey"

    const-string v3, "hsdp"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/p/d/a/q/j;->b()Lh/p/d/a/k/b$a;

    move-result-object v1

    const-string v2, "appInfra.cloudLoggingSharedKey"

    const-string v3, "hsdp"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4
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

    .line 2
    iget-object v1, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    const-string v2, "componentIds"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "logLevel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "All"

    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lh/p/d/a/q/j;->b:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "logging.debugConfig"

    goto :goto_1

    :cond_1
    const-string v0, "logging.releaseConfig"

    .line 3
    :goto_1
    iget-object v1, p0, Lh/p/d/a/q/j;->b:Lh/p/d/a/c;

    invoke-interface {v1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lh/p/d/a/q/j;->b()Lh/p/d/a/k/b$a;

    move-result-object v2

    const-string v3, "appinfra"

    .line 5
    invoke-interface {v1, v0, v3, v2}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    .line 6
    :cond_2
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "cloudLogEnabled"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "componentLevelLogEnabled"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "consoleLogEnabled"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "fileLogEnabled"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p/d/a/q/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/p/d/a/q/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Off"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/p/d/a/q/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/q/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/a/q/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
