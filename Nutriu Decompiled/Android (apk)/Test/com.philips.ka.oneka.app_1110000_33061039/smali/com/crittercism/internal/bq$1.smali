.class final Lcom/crittercism/internal/bq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/at;

.field final synthetic b:Lcom/crittercism/internal/bq;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/bq;Lcom/crittercism/internal/at;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/crittercism/internal/bq$1;->b:Lcom/crittercism/internal/bq;

    iput-object p2, p0, Lcom/crittercism/internal/bq$1;->a:Lcom/crittercism/internal/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/crittercism/internal/bq$1;->b:Lcom/crittercism/internal/bq;

    .line 1031
    iget-object v0, v0, Lcom/crittercism/internal/bq;->b:Lcom/crittercism/internal/ap;

    .line 117
    sget-object v1, Lcom/crittercism/internal/ap;->E:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/crittercism/internal/bq$1;->b:Lcom/crittercism/internal/bq;

    .line 2031
    iget-object v0, v0, Lcom/crittercism/internal/bq;->a:Lcom/crittercism/internal/av;

    .line 118
    iget-object v1, p0, Lcom/crittercism/internal/bq$1;->a:Lcom/crittercism/internal/at;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 120
    :cond_0
    return-void
.end method
