.class Lcom/a/a/k$2;
.super Lcom/a/a/f;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/k;->b(Lcom/a/a/a/b;)Lcom/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/a/a/a/b;

.field final synthetic e:Lcom/a/a/k;

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/k;Lcom/a/a/a/b;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/a/a/k$2;->e:Lcom/a/a/k;

    iput-object p2, p0, Lcom/a/a/k$2;->d:Lcom/a/a/a/b;

    invoke-direct {p0}, Lcom/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 695
    iget-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/k$2;->a:Ljava/lang/Object;

    .line 697
    iput-boolean v2, p0, Lcom/a/a/k$2;->b:Z

    .line 715
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/a/a/k$2;->e:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/a/a/k$2;->e:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lcom/a/a/k$2;->d:Lcom/a/a/a/b;

    invoke-interface {v1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/k;

    .line 704
    if-eqz v0, :cond_2

    .line 705
    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/a/a/k$2;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/k$2;->a:Ljava/lang/Object;

    .line 710
    iput-boolean v2, p0, Lcom/a/a/k$2;->b:Z

    goto :goto_0

    .line 714
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/k$2;->b:Z

    goto :goto_0
.end method
