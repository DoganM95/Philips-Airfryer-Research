.class final Lcom/crittercism/internal/bp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/bp;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/crittercism/internal/bp;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/bp;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/crittercism/internal/bp$3;->b:Lcom/crittercism/internal/bp;

    iput-object p2, p0, Lcom/crittercism/internal/bp$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/crittercism/internal/bp$3;->b:Lcom/crittercism/internal/bp;

    invoke-static {v0}, Lcom/crittercism/internal/bp;->a(Lcom/crittercism/internal/bp;)Lcom/crittercism/internal/ap;

    move-result-object v0

    sget-object v1, Lcom/crittercism/internal/ap;->D:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/crittercism/internal/bp$3;->a:Landroid/app/Activity;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/crittercism/internal/at$d;->a:I

    .line 1114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1115
    const-string/jumbo v3, "event"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string/jumbo v1, "viewName"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    new-instance v0, Lcom/crittercism/internal/at;

    sget v1, Lcom/crittercism/internal/at$b;->f:I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v3}, Lcom/crittercism/internal/at;-><init>(ILjava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/crittercism/internal/bp$3;->b:Lcom/crittercism/internal/bp;

    invoke-static {v1}, Lcom/crittercism/internal/bp;->b(Lcom/crittercism/internal/bp;)Lcom/crittercism/internal/av;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 73
    :cond_0
    return-void
.end method
