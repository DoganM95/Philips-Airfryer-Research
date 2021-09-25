.class public Lm/a/h;
.super Ljava/lang/Object;
.source "DataHandler.java"

# interfaces
.implements Lm/a/c;


# instance fields
.field public a:Lm/a/g;

.field public b:[Lm/a/a;

.field public c:Lm/a/c;


# direct methods
.method public constructor <init>(Lm/a/c;Lm/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/a/h;->a:Lm/a/g;

    .line 3
    iput-object v0, p0, Lm/a/h;->b:[Lm/a/a;

    .line 4
    iput-object v0, p0, Lm/a/h;->c:Lm/a/c;

    .line 5
    iput-object p2, p0, Lm/a/h;->a:Lm/a/g;

    .line 6
    iput-object p1, p0, Lm/a/h;->c:Lm/a/c;

    return-void
.end method


# virtual methods
.method public a(Lm/a/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/h;->c:Lm/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lm/a/c;->a(Lm/a/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lm/a/g;->a()Ljava/io/InputStream;

    move-result-object p1

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
    iget-object v0, p0, Lm/a/h;->c:Lm/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lm/a/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljavax/activation/UnsupportedDataTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no DCH for content type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lm/a/h;->a:Lm/a/g;

    .line 4
    invoke-interface {p3}, Lm/a/g;->getContentType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
