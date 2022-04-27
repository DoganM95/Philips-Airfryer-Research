.class final Lcom/crittercism/internal/am$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/am;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/crittercism/internal/am;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/am;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/crittercism/internal/am$2;->b:Lcom/crittercism/internal/am;

    iput-object p2, p0, Lcom/crittercism/internal/am$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/crittercism/internal/am$2;->b:Lcom/crittercism/internal/am;

    .line 1070
    iget-object v0, v0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 825
    sget-object v1, Lcom/crittercism/internal/ap;->q:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/crittercism/internal/am$2;->b:Lcom/crittercism/internal/am;

    .line 2070
    iget-object v0, v0, Lcom/crittercism/internal/am;->f:Lcom/crittercism/internal/av;

    .line 826
    check-cast v0, Lcom/crittercism/internal/bb;

    iget-object v1, p0, Lcom/crittercism/internal/am$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/bb;->a(Lorg/json/JSONObject;)Z

    .line 828
    :cond_0
    return-void
.end method
