.class Lcom/a/a/k$5;
.super Lcom/a/a/g;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/k;->a(Lcom/a/a/a/b;)Lcom/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/g",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/b;

.field final synthetic b:Lcom/a/a/k;


# direct methods
.method constructor <init>(Lcom/a/a/k;Lcom/a/a/a/b;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/a/a/k$5;->b:Lcom/a/a/k;

    iput-object p2, p0, Lcom/a/a/k$5;->a:Lcom/a/a/a/b;

    invoke-direct {p0}, Lcom/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/a/a/k$5;->a:Lcom/a/a/a/b;

    iget-object v1, p0, Lcom/a/a/k$5;->b:Lcom/a/a/k;

    invoke-static {v1}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/a/a/k$5;->b:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
