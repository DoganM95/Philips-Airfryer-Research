.class final Lcom/crittercism/internal/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/d;->a(Lcom/crittercism/internal/b;Lcom/crittercism/internal/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/b;

.field final synthetic b:Lcom/crittercism/internal/d;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/d;Lcom/crittercism/internal/b;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/crittercism/internal/d$1;->b:Lcom/crittercism/internal/d;

    iput-object p2, p0, Lcom/crittercism/internal/d$1;->a:Lcom/crittercism/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/crittercism/internal/d$1;->b:Lcom/crittercism/internal/d;

    .line 1015
    iget-object v0, v0, Lcom/crittercism/internal/d;->c:Lcom/crittercism/internal/ap;

    .line 127
    sget-object v1, Lcom/crittercism/internal/ap;->a:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/crittercism/internal/d$1;->a:Lcom/crittercism/internal/b;

    iget-object v0, p0, Lcom/crittercism/internal/d$1;->b:Lcom/crittercism/internal/d;

    .line 2015
    iget-object v0, v0, Lcom/crittercism/internal/d;->c:Lcom/crittercism/internal/ap;

    .line 128
    sget-object v2, Lcom/crittercism/internal/ap;->d:Lcom/crittercism/internal/ap$b;

    invoke-virtual {v0, v2}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2418
    iput v0, v1, Lcom/crittercism/internal/b;->e:F

    .line 130
    iget-object v0, p0, Lcom/crittercism/internal/d$1;->b:Lcom/crittercism/internal/d;

    .line 3015
    iget-object v0, v0, Lcom/crittercism/internal/d;->c:Lcom/crittercism/internal/ap;

    .line 130
    sget-object v1, Lcom/crittercism/internal/ap;->F:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/crittercism/internal/d$1;->a:Lcom/crittercism/internal/b;

    .line 3098
    new-instance v1, Lcom/crittercism/internal/at;

    sget v2, Lcom/crittercism/internal/at$b;->c:I

    invoke-virtual {v0}, Lcom/crittercism/internal/b;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/crittercism/internal/at;-><init>(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/crittercism/internal/d$1;->b:Lcom/crittercism/internal/d;

    .line 4015
    iget-object v0, v0, Lcom/crittercism/internal/d;->a:Lcom/crittercism/internal/av;

    .line 133
    invoke-interface {v0, v1}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/d$1;->b:Lcom/crittercism/internal/d;

    .line 5015
    iget-object v0, v0, Lcom/crittercism/internal/d;->b:Lcom/crittercism/internal/av;

    .line 136
    iget-object v1, p0, Lcom/crittercism/internal/d$1;->a:Lcom/crittercism/internal/b;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 138
    :cond_1
    return-void
.end method
