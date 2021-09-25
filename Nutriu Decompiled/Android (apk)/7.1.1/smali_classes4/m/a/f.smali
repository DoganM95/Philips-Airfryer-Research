.class public Lm/a/f;
.super Ljava/lang/Object;
.source "DataHandler.java"

# interfaces
.implements Lm/a/g;


# instance fields
.field public a:Lm/a/e;


# direct methods
.method public constructor <init>(Lm/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/a/f;->a:Lm/a/e;

    .line 3
    iput-object p1, p0, Lm/a/f;->a:Lm/a/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/f;->a:Lm/a/e;

    invoke-virtual {v0}, Lm/a/e;->i()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/f;->a:Lm/a/e;

    invoke-virtual {v0}, Lm/a/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/f;->a:Lm/a/e;

    invoke-virtual {v0}, Lm/a/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
