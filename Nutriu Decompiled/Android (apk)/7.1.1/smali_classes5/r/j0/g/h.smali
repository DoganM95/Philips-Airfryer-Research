.class public final Lr/j0/g/h;
.super Lr/f0;
.source "RealResponseBody.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr/f0;-><init>()V

    iput-object p1, p0, Lr/j0/g/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lr/j0/g/h;->b:J

    iput-object p4, p0, Lr/j0/g/h;->c:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/j0/g/h;->b:J

    return-wide v0
.end method

.method public contentType()Lr/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/g/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lr/y;->c:Lr/y$a;

    invoke-virtual {v1, v0}, Lr/y$a;->b(Ljava/lang/String;)Lr/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/g/h;->c:Lokio/BufferedSource;

    return-object v0
.end method
