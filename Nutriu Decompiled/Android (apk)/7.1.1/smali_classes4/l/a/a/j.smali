.class public abstract Ll/a/a/j;
.super Ljava/lang/Object;
.source "BranchUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll/a/a/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll/a/a/b;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/a/a/j;->g:I

    .line 3
    iput v0, p0, Ll/a/a/j;->h:I

    .line 4
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/j;->j:Ll/a/a/b;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/j;->l:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ll/a/a/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ll/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/a/a/j;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ll/a/a/j;->a:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/j;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Ll/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/a/j;->i:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public c(Ll/a/a/b$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/a/a/j;->d(Ll/a/a/b$d;Z)V

    return-void
.end method

.method public d(Ll/a/a/b$d;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v1, v0, Ll/a/a/j;->j:Ll/a/a/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v15, Ll/a/a/a0;

    iget-object v2, v0, Ll/a/a/j;->l:Landroid/content/Context;

    iget-object v3, v0, Ll/a/a/j;->f:Ljava/lang/String;

    iget v4, v0, Ll/a/a/j;->g:I

    iget v5, v0, Ll/a/a/j;->h:I

    iget-object v6, v0, Ll/a/a/j;->i:Ljava/util/ArrayList;

    iget-object v7, v0, Ll/a/a/j;->b:Ljava/lang/String;

    iget-object v8, v0, Ll/a/a/j;->c:Ljava/lang/String;

    iget-object v9, v0, Ll/a/a/j;->d:Ljava/lang/String;

    iget-object v10, v0, Ll/a/a/j;->e:Ljava/lang/String;

    iget-object v1, v0, Ll/a/a/j;->a:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Ll/a/a/k;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v13, 0x1

    iget-boolean v14, v0, Ll/a/a/j;->k:Z

    move-object v1, v15

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v14}, Ll/a/a/a0;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ll/a/a/b$d;ZZ)V

    move/from16 v1, p2

    .line 4
    invoke-virtual {v15, v1}, Ll/a/a/a0;->U(Z)V

    .line 5
    iget-object v1, v0, Ll/a/a/j;->j:Ll/a/a/b;

    invoke-virtual {v1, v15}, Ll/a/a/b;->W(Ll/a/a/a0;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    const/4 v1, 0x0

    .line 6
    new-instance v2, Ll/a/a/e;

    const/16 v3, -0x65

    const-string v4, "session has not been initialized"

    invoke-direct {v2, v4, v3}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v12, v1, v2}, Ll/a/a/b$d;->a(Ljava/lang/String;Ll/a/a/e;)V

    :cond_1
    const-string v1, "Warning: User session has not been initialized"

    .line 7
    invoke-static {v1}, Ll/a/a/x;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Ll/a/a/j;->j:Ll/a/a/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll/a/a/a0;

    iget-object v2, p0, Ll/a/a/j;->l:Landroid/content/Context;

    iget-object v3, p0, Ll/a/a/j;->f:Ljava/lang/String;

    iget v4, p0, Ll/a/a/j;->g:I

    iget v5, p0, Ll/a/a/j;->h:I

    iget-object v6, p0, Ll/a/a/j;->i:Ljava/util/ArrayList;

    iget-object v7, p0, Ll/a/a/j;->b:Ljava/lang/String;

    iget-object v8, p0, Ll/a/a/j;->c:Ljava/lang/String;

    iget-object v9, p0, Ll/a/a/j;->d:Ljava/lang/String;

    iget-object v10, p0, Ll/a/a/j;->e:Ljava/lang/String;

    iget-object v1, p0, Ll/a/a/j;->a:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Ll/a/a/k;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v14, p0, Ll/a/a/j;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ll/a/a/a0;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ll/a/a/b$d;ZZ)V

    .line 4
    iget-object v1, p0, Ll/a/a/j;->j:Ll/a/a/b;

    invoke-virtual {v1, v0}, Ll/a/a/b;->W(Ll/a/a/a0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
