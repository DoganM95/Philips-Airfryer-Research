.class Lcom/a/a/d$5;
.super Lcom/a/a/j$a;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d;->a(Lcom/a/a/a/d;)Lcom/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/d;

.field final synthetic b:Lcom/a/a/d;

.field private c:I


# direct methods
.method constructor <init>(Lcom/a/a/d;Lcom/a/a/a/d;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/a/a/d$5;->b:Lcom/a/a/d;

    iput-object p2, p0, Lcom/a/a/d$5;->a:Lcom/a/a/a/d;

    invoke-direct {p0}, Lcom/a/a/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/a/a/d$5;->c:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 395
    :cond_0
    iget-object v0, p0, Lcom/a/a/d$5;->b:Lcom/a/a/d;

    invoke-static {v0}, Lcom/a/a/d;->a(Lcom/a/a/d;)Lcom/a/a/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/a/a/d$5;->b:Lcom/a/a/d;

    invoke-static {v0}, Lcom/a/a/d;->a(Lcom/a/a/d;)Lcom/a/a/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/j$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/d$5;->c:I

    .line 397
    iget-object v0, p0, Lcom/a/a/d$5;->a:Lcom/a/a/a/d;

    iget v1, p0, Lcom/a/a/d$5;->c:I

    invoke-interface {v0, v1}, Lcom/a/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x1

    .line 402
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
