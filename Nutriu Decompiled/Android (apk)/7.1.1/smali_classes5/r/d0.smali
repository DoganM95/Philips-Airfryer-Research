.class public abstract Lr/d0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/d0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/d0;->Companion:Lr/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lr/y;)Lr/d0;
    .locals 1

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    invoke-virtual {v0, p0, p1}, Lr/d0$a;->a(Ljava/io/File;Lr/y;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lr/y;)Lr/d0;
    .locals 1

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    invoke-virtual {v0, p0, p1}, Lr/d0$a;->b(Ljava/lang/String;Lr/y;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lr/y;)Lr/d0;
    .locals 1

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    invoke-virtual {v0, p0, p1}, Lr/d0$a;->g(Lokio/ByteString;Lr/y;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lr/y;Ljava/io/File;)Lr/d0;
    .locals 1

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    invoke-virtual {v0, p0, p1}, Lr/d0$a;->c(Lr/y;Ljava/io/File;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lr/y;Ljava/lang/String;)Lr/d0;
    .locals 1

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    invoke-virtual {v0, p0, p1}, Lr/d0$a;->d(Lr/y;Ljava/lang/String;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lr/y;Lokio/ByteString;)Lr/d0;
    .locals 1

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    invoke-virtual {v0, p0, p1}, Lr/d0$a;->e(Lr/y;Lokio/ByteString;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lr/y;[B)Lr/d0;
    .locals 7

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lr/d0$a;->j(Lr/d0$a;Lr/y;[BIIILjava/lang/Object;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lr/y;[BI)Lr/d0;
    .locals 7

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lr/d0$a;->j(Lr/d0$a;Lr/y;[BIIILjava/lang/Object;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lr/y;[BII)Lr/d0;
    .locals 1

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lr/d0$a;->f(Lr/y;[BII)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lr/d0;
    .locals 7

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lr/d0$a;->k(Lr/d0$a;[BLr/y;IIILjava/lang/Object;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLr/y;)Lr/d0;
    .locals 7

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lr/d0$a;->k(Lr/d0$a;[BLr/y;IIILjava/lang/Object;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLr/y;I)Lr/d0;
    .locals 7

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lr/d0$a;->k(Lr/d0$a;[BLr/y;IIILjava/lang/Object;)Lr/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLr/y;II)Lr/d0;
    .locals 1

    sget-object v0, Lr/d0;->Companion:Lr/d0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lr/d0$a;->h([BLr/y;II)Lr/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lr/y;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
