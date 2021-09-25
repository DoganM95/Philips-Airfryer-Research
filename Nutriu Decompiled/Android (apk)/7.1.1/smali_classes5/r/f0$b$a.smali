.class public final Lr/f0$b$a;
.super Lr/f0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/f0$b;->f(Lokio/BufferedSource;Lr/y;J)Lr/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/BufferedSource;

.field public final synthetic b:Lr/y;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lr/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/f0$b$a;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lr/f0$b$a;->b:Lr/y;

    iput-wide p3, p0, Lr/f0$b$a;->c:J

    invoke-direct {p0}, Lr/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/f0$b$a;->c:J

    return-wide v0
.end method

.method public contentType()Lr/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f0$b$a;->b:Lr/y;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f0$b$a;->a:Lokio/BufferedSource;

    return-object v0
.end method
