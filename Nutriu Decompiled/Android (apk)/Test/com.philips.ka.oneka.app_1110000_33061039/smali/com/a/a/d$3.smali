.class final Lcom/a/a/d$3;
.super Lcom/a/a/j$a;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d;->a(I)Lcom/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 83
    iput p1, p0, Lcom/a/a/d$3;->a:I

    invoke-direct {p0}, Lcom/a/a/j$a;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d$3;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/a/a/d$3;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d$3;->b:I

    .line 90
    iget v0, p0, Lcom/a/a/d$3;->a:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/a/a/d$3;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
