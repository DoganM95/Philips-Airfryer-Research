.class final Lcom/crittercism/internal/am$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crittercism/internal/am;->a(Lcom/crittercism/internal/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/at;

.field final synthetic b:Lcom/crittercism/internal/am;


# direct methods
.method constructor <init>(Lcom/crittercism/internal/am;Lcom/crittercism/internal/at;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/crittercism/internal/am$5;->b:Lcom/crittercism/internal/am;

    iput-object p2, p0, Lcom/crittercism/internal/am$5;->a:Lcom/crittercism/internal/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/crittercism/internal/am$5;->b:Lcom/crittercism/internal/am;

    .line 1070
    iget-object v0, v0, Lcom/crittercism/internal/am;->e:Lcom/crittercism/internal/av;

    .line 528
    iget-object v1, p0, Lcom/crittercism/internal/am$5;->a:Lcom/crittercism/internal/at;

    invoke-interface {v0, v1}, Lcom/crittercism/internal/av;->a(Lcom/crittercism/internal/bf;)Z

    .line 529
    return-void
.end method
