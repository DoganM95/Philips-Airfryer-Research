.class public Lh/u/b/f/o;
.super Lh/u/b/f/q;
.source "QEncoderStream.java"


# static fields
.field public static f:Ljava/lang/String; = "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

.field public static g:Ljava/lang/String; = "=_?"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lh/u/b/f/q;-><init>(Ljava/io/OutputStream;I)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lh/u/b/f/o;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lh/u/b/f/o;->g:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lh/u/b/f/o;->k:Ljava/lang/String;

    return-void
.end method

.method public static i([BZ)I
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh/u/b/f/o;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lh/u/b/f/o;->g:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 3
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/16 p1, 0x5f

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/u/b/f/q;->b(IZ)V

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_2

    const/16 v1, 0x7f

    if-ge p1, v1, :cond_2

    .line 2
    iget-object v1, p0, Lh/u/b/f/o;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0}, Lh/u/b/f/q;->b(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lh/u/b/f/q;->b(IZ)V

    :goto_1
    return-void
.end method
