.class public final Lr/j0/d/d$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Source;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[J

.field public final synthetic e:Lr/j0/d/d;


# direct methods
.method public constructor <init>(Lr/j0/d/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lokio/Source;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/j0/d/d$d;->e:Lr/j0/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/j0/d/d$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lr/j0/d/d$d;->b:J

    iput-object p5, p0, Lr/j0/d/d$d;->c:Ljava/util/List;

    iput-object p6, p0, Lr/j0/d/d$d;->d:[J

    return-void
.end method


# virtual methods
.method public final b()Lr/j0/d/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/j0/d/d$d;->e:Lr/j0/d/d;

    iget-object v1, p0, Lr/j0/d/d$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lr/j0/d/d$d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lr/j0/d/d;->z(Ljava/lang/String;J)Lr/j0/d/d$b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/d/d$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Source;

    .line 2
    invoke-static {v1}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/d/d$d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    return-object p1
.end method
