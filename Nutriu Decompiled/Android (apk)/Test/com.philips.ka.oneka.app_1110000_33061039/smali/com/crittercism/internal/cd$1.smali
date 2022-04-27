.class final Lcom/crittercism/internal/cd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/cd;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/cc;

.field final synthetic b:Lcom/crittercism/internal/cd;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/cd;Lcom/crittercism/internal/cc;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/crittercism/internal/cd$1;->b:Lcom/crittercism/internal/cd;

    iput-object p2, p0, Lcom/crittercism/internal/cd$1;->a:Lcom/crittercism/internal/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/crittercism/internal/cd$1;->b:Lcom/crittercism/internal/cd;

    .line 1038
    iget-object v0, v0, Lcom/crittercism/internal/cd;->d:Lcom/crittercism/internal/ap;

    .line 118
    sget-object v1, Lcom/crittercism/internal/ap;->y:Lcom/crittercism/internal/ap$a;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/crittercism/internal/cd$1;->a:Lcom/crittercism/internal/cc;

    iget-object v0, p0, Lcom/crittercism/internal/cd$1;->b:Lcom/crittercism/internal/cd;

    .line 2038
    iget-object v0, v0, Lcom/crittercism/internal/cd;->d:Lcom/crittercism/internal/ap;

    .line 119
    sget-object v2, Lcom/crittercism/internal/ap;->B:Lcom/crittercism/internal/ap$b;

    invoke-virtual {v0, v2}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2323
    iput v0, v1, Lcom/crittercism/internal/cc;->j:F

    .line 120
    iget-object v0, p0, Lcom/crittercism/internal/cd$1;->b:Lcom/crittercism/internal/cd;

    .line 3038
    iget-object v0, v0, Lcom/crittercism/internal/cd;->c:Lcom/crittercism/internal/av;

    .line 120
    iget-object v1, p0, Lcom/crittercism/internal/cd$1;->a:Lcom/crittercism/internal/cc;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 122
    :cond_0
    return-void
.end method
