.class final Lcom/a/a/k$1;
.super Lcom/a/a/g;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/k;->a([Ljava/lang/Object;)Lcom/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/a/a/k$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/a/a/g;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/k$1;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/a/a/k$1;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/k$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/k$1;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/a/a/k$1;->b:I

    iget-object v1, p0, Lcom/a/a/k$1;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
