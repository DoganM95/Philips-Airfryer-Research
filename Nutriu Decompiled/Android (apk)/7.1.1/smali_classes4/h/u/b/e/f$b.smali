.class public Lh/u/b/e/f$b;
.super Lh/u/b/e/b;
.source "SMTPTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lh/u/b/e/f;


# direct methods
.method public constructor <init>(Lh/u/b/e/f;Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/u/b/e/f$b;->d:Lh/u/b/e/f;

    .line 2
    new-instance v0, Lh/u/b/e/f$c;

    invoke-direct {v0, p1, p2, p3}, Lh/u/b/e/f$c;-><init>(Lh/u/b/e/f;Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Lh/u/b/e/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
