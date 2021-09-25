.class public final Lr/c$a;
.super Lr/f0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Lr/j0/d/d$d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr/j0/d/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr/f0;-><init>()V

    iput-object p1, p0, Lr/c$a;->b:Lr/j0/d/d$d;

    iput-object p2, p0, Lr/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lr/c$a;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lr/j0/d/d$d;->d(I)Lokio/Source;

    move-result-object p1

    .line 3
    new-instance p2, Lr/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Lr/c$a$a;-><init>(Lr/c$a;Lokio/Source;Lokio/Source;)V

    .line 4
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lr/c$a;->a:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final b()Lr/j0/d/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c$a;->b:Lr/j0/d/d$d;

    return-object v0
.end method

.method public contentLength()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c$a;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lr/j0/b;->Q(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public contentType()Lr/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lr/c$a;->a:Lokio/BufferedSource;

    return-object v0
.end method
