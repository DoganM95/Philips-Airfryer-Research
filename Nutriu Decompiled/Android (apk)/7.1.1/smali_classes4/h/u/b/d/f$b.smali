.class public Lh/u/b/d/f$b;
.super Lh/u/b/d/f$a;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lh/u/b/d/f;


# direct methods
.method public constructor <init>(Lh/u/b/d/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/u/b/d/f$b;->e:Lh/u/b/d/f;

    const-string v0, "LOGIN"

    .line 2
    invoke-direct {p0, p1, v0}, Lh/u/b/d/f$a;-><init>(Lh/u/b/d/f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/u/b/d/f$b;->e:Lh/u/b/d/f;

    invoke-virtual {p1, p3, p4}, Lh/u/b/d/f;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "LOGIN asked for more"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
