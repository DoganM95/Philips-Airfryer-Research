.class public Ln/q0/y/e/q0/i/n$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Ln/q0/y/e/q0/i/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Ln/q0/y/e/q0/i/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/i/n;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/i/n$b;->c:Ln/q0/y/e/q0/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/q0/y/e/q0/i/n$b;->a:I

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/i/n;->size()I

    move-result p1

    iput p1, p0, Ln/q0/y/e/q0/i/n$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/i/n;Ln/q0/y/e/q0/i/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/q0/y/e/q0/i/n$b;-><init>(Ln/q0/y/e/q0/i/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/n$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/i/n$b;->a:I

    iget v1, p0, Ln/q0/y/e/q0/i/n$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/i/n$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/q0/y/e/q0/i/n$b;->c:Ln/q0/y/e/q0/i/n;

    iget-object v0, v0, Ln/q0/y/e/q0/i/n;->b:[B

    iget v1, p0, Ln/q0/y/e/q0/i/n$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/q0/y/e/q0/i/n$b;->a:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
