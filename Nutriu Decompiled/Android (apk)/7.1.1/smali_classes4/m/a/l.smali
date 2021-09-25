.class public Lm/a/l;
.super Ljava/lang/Object;
.source "DataHandler.java"

# interfaces
.implements Lm/a/c;


# instance fields
.field public a:[Lm/a/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lm/a/c;


# direct methods
.method public constructor <init>(Lm/a/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/a/l;->a:[Lm/a/a;

    .line 3
    iput-object v0, p0, Lm/a/l;->d:Lm/a/c;

    .line 4
    iput-object p2, p0, Lm/a/l;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lm/a/l;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lm/a/l;->d:Lm/a/c;

    return-void
.end method


# virtual methods
.method public a(Lm/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lm/a/l;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/l;->d:Lm/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lm/a/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, [B

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, [B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljavax/activation/UnsupportedDataTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no object DCH for MIME type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lm/a/l;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lm/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/l;->d:Lm/a/c;

    return-object v0
.end method
