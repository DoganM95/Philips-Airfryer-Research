.class public Lcom/facebook/c/h;
.super Lcom/facebook/c/a;
.source "SimpleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/c/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    .line 20
    return-void
.end method

.method public static j()Lcom/facebook/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/c/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/c/h;

    invoke-direct {v0}, Lcom/facebook/c/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/facebook/c/a;->a(F)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/c/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lcom/facebook/c/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
