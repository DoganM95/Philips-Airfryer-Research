.class final Lcom/crittercism/internal/bo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/bo;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/ar;

.field final synthetic b:Lcom/crittercism/internal/bo;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/bo;Lcom/crittercism/internal/ar;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/crittercism/internal/bo$1;->b:Lcom/crittercism/internal/bo;

    iput-object p2, p0, Lcom/crittercism/internal/bo$1;->a:Lcom/crittercism/internal/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/crittercism/internal/bo$1;->b:Lcom/crittercism/internal/bo;

    invoke-static {v0}, Lcom/crittercism/internal/bo;->a(Lcom/crittercism/internal/bo;)Lcom/crittercism/internal/ap;

    move-result-object v0

    sget-object v1, Lcom/crittercism/internal/ap;->u:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/crittercism/internal/bo$1;->b:Lcom/crittercism/internal/bo;

    invoke-static {v0}, Lcom/crittercism/internal/bo;->a(Lcom/crittercism/internal/bo;)Lcom/crittercism/internal/ap;

    move-result-object v0

    sget-object v1, Lcom/crittercism/internal/ap;->x:Lcom/crittercism/internal/ap$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/crittercism/internal/bo$1;->a:Lcom/crittercism/internal/ar;

    .line 1129
    iput v0, v1, Lcom/crittercism/internal/ar;->m:F

    .line 93
    iget-object v0, p0, Lcom/crittercism/internal/bo$1;->b:Lcom/crittercism/internal/bo;

    invoke-static {v0}, Lcom/crittercism/internal/bo;->b(Lcom/crittercism/internal/bo;)Lcom/crittercism/internal/av;

    move-result-object v0

    iget-object v1, p0, Lcom/crittercism/internal/bo$1;->a:Lcom/crittercism/internal/ar;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 95
    :cond_0
    return-void
.end method
