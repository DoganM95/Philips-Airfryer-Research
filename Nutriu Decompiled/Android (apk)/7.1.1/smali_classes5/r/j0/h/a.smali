.class public final Lr/j0/h/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/h/a$a;
    }
.end annotation


# static fields
.field public static final a:Lr/j0/h/a$a;


# instance fields
.field public b:J

.field public final c:Lokio/BufferedSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/j0/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/h/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/h/a;->a:Lr/j0/h/a$a;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0/h/a;->c:Lokio/BufferedSource;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lr/j0/h/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lr/v;
    .locals 3

    .line 1
    new-instance v0, Lr/v$a;

    invoke-direct {v0}, Lr/v$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lr/j0/h/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lr/v$a;->f()Lr/v;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lr/v$a;->c(Ljava/lang/String;)Lr/v$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/j0/h/a;->c:Lokio/BufferedSource;

    iget-wide v1, p0, Lr/j0/h/a;->b:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lr/j0/h/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr/j0/h/a;->b:J

    return-object v0
.end method
