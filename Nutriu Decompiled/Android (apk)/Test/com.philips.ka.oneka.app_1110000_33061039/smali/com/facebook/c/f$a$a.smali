.class Lcom/facebook/c/f$a$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/f$a;
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
.field final synthetic a:Lcom/facebook/c/f$a;


# direct methods
.method private constructor <init>(Lcom/facebook/c/f$a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/c/f$a;Lcom/facebook/c/f$1;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a$a;-><init>(Lcom/facebook/c/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-interface {p1}, Lcom/facebook/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-static {v0, p1}, Lcom/facebook/c/f$a;->b(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-static {v0, p1}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-static {v0, p1}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V

    .line 211
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
    .line 215
    return-void
.end method

.method public d(Lcom/facebook/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-virtual {v0}, Lcom/facebook/c/f$a;->g()F

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-interface {p1}, Lcom/facebook/c/c;->g()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/c/f$a;->a(F)Z

    .line 230
    return-void
.end method
