.class final Lcom/crittercism/internal/bp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/bp;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/bp;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/bp;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/crittercism/internal/bp$1;->a:Lcom/crittercism/internal/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/crittercism/internal/bp$1;->a:Lcom/crittercism/internal/bp;

    invoke-static {v0}, Lcom/crittercism/internal/bp;->a(Lcom/crittercism/internal/bp;)Lcom/crittercism/internal/ap;

    move-result-object v0

    sget-object v1, Lcom/crittercism/internal/ap;->C:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/crittercism/internal/bp$1;->a:Lcom/crittercism/internal/bp;

    invoke-static {v0}, Lcom/crittercism/internal/bp;->b(Lcom/crittercism/internal/bp;)Lcom/crittercism/internal/av;

    move-result-object v0

    .line 1102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1103
    const-string/jumbo v2, "event"

    const-string/jumbo v3, "foregrounded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    new-instance v2, Lcom/crittercism/internal/at;

    sget v3, Lcom/crittercism/internal/at$b;->d:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3, v4}, Lcom/crittercism/internal/at;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-interface {v0, v2}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 44
    :cond_0
    return-void
.end method
