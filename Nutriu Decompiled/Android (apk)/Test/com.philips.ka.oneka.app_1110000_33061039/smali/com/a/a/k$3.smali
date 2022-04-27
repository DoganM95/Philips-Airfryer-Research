.class Lcom/a/a/k$3;
.super Lcom/a/a/f;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/k;->a(Ljava/util/Comparator;)Lcom/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Comparator;

.field final synthetic e:Lcom/a/a/k;

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/k;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/a/a/k$3;->e:Lcom/a/a/k;

    iput-object p2, p0, Lcom/a/a/k$3;->d:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 978
    iget-boolean v0, p0, Lcom/a/a/k$3;->c:Z

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/a/a/k$3;->e:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->b(Lcom/a/a/k;)Ljava/util/List;

    move-result-object v0

    .line 980
    iget-object v1, p0, Lcom/a/a/k$3;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 981
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/k$3;->f:Ljava/util/Iterator;

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/a/a/k$3;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/k$3;->b:Z

    .line 984
    iget-boolean v0, p0, Lcom/a/a/k$3;->b:Z

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/a/a/k$3;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/k$3;->a:Ljava/lang/Object;

    .line 987
    :cond_1
    return-void
.end method
