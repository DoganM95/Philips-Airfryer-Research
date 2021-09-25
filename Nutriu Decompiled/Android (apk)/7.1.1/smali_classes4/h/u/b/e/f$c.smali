.class public Lh/u/b/e/f$c;
.super Ljava/io/OutputStream;
.source "SMTPTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:[B

.field public c:I

.field public final synthetic d:Lh/u/b/e/f;


# direct methods
.method public constructor <init>(Lh/u/b/e/f;Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/u/b/e/f$c;->d:Lh/u/b/e/f;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lh/u/b/e/f$c;->c:I

    .line 3
    iput-object p2, p0, Lh/u/b/e/f$c;->a:Ljava/io/OutputStream;

    .line 4
    new-array p1, p3, [B

    iput-object p1, p0, Lh/u/b/e/f$c;->b:[B

    return-void
.end method


# virtual methods
.method public final b([BIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const-string v0, "BDAT "

    if-eqz p4, :cond_1

    .line 1
    :try_start_0
    iget-object p4, p0, Lh/u/b/e/f$c;->d:Lh/u/b/e/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " LAST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p4, p0, Lh/u/b/e/f$c;->d:Lh/u/b/e/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lh/u/b/e/f;->r0(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p4, p0, Lh/u/b/e/f$c;->a:Ljava/io/OutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object p1, p0, Lh/u/b/e/f$c;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 5
    iget-object p1, p0, Lh/u/b/e/f$c;->d:Lh/u/b/e/f;

    invoke-virtual {p1}, Lh/u/b/e/f;->o0()I

    move-result p1

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_3

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lh/u/b/e/f$c;->d:Lh/u/b/e/f;

    invoke-static {p2}, Lh/u/b/e/f;->L(Lh/u/b/e/f;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/io/IOException;

    const-string p3, "BDAT write exception"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/e/f$c;->b:[B

    iget v1, p0, Lh/u/b/e/f$c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Lh/u/b/e/f$c;->b([BIIZ)V

    .line 2
    iput v2, p0, Lh/u/b/e/f$c;->c:I

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/e/f$c;->b:[B

    iget v1, p0, Lh/u/b/e/f$c;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lh/u/b/e/f$c;->b([BIIZ)V

    .line 2
    iput v2, p0, Lh/u/b/e/f$c;->c:I

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/e/f$c;->b:[B

    iget v1, p0, Lh/u/b/e/f$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/u/b/e/f$c;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-lt v2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/u/b/e/f$c;->flush()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 4
    iget-object v0, p0, Lh/u/b/e/f$c;->b:[B

    array-length v0, v0

    iget v1, p0, Lh/u/b/e/f$c;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lh/u/b/e/f$c;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lh/u/b/e/f$c;->b([BIIZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p0, Lh/u/b/e/f$c;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Lh/u/b/e/f$c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lh/u/b/e/f$c;->c:I

    :goto_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 9
    iget v0, p0, Lh/u/b/e/f$c;->c:I

    iget-object v1, p0, Lh/u/b/e/f$c;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lh/u/b/e/f$c;->flush()V

    goto :goto_0

    :cond_2
    return-void
.end method
