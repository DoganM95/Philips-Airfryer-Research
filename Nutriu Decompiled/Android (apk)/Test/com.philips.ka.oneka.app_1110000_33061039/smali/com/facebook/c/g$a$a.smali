.class Lcom/facebook/c/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/g$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/c/g$a;I)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p2, p0, Lcom/facebook/c/g$a$a;->b:I

    .line 239
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-interface {p1}, Lcom/facebook/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/c/g$a;->b(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/c/g$a;->b(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V

    .line 253
    return-void
.end method

.method public c(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 257
    return-void
.end method

.method public d(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 261
    iget v0, p0, Lcom/facebook/c/g$a$a;->b:I

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    invoke-interface {p1}, Lcom/facebook/c/c;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/c/g$a;->a(F)Z

    .line 264
    :cond_0
    return-void
.end method
