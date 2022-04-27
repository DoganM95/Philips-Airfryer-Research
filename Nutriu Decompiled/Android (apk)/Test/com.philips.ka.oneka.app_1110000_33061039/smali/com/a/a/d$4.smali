.class final Lcom/a/a/d$4;
.super Lcom/a/a/j$a;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/d;->b(II)Lcom/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(II)V
    .locals 2

    .prologue
    .line 132
    iput p1, p0, Lcom/a/a/d$4;->a:I

    iput p2, p0, Lcom/a/a/d$4;->b:I

    invoke-direct {p0}, Lcom/a/a/j$a;-><init>()V

    .line 134
    iget v0, p0, Lcom/a/a/d$4;->a:I

    iput v0, p0, Lcom/a/a/d$4;->c:I

    .line 135
    iget v0, p0, Lcom/a/a/d$4;->c:I

    iget v1, p0, Lcom/a/a/d$4;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/d$4;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/a/a/d$4;->c:I

    iget v1, p0, Lcom/a/a/d$4;->b:I

    if-lt v0, v1, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/d$4;->d:Z

    .line 146
    iget v0, p0, Lcom/a/a/d$4;->b:I

    .line 148
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/d$4;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/d$4;->c:I

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/a/a/d$4;->d:Z

    return v0
.end method
