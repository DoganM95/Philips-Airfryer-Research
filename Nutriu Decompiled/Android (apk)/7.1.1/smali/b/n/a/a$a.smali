.class public Lb/n/a/a$a;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/a/a;->h(Lb/n/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lb/n/a/a$b;

.field public final synthetic c:Lb/n/a/a;


# direct methods
.method public constructor <init>(Lb/n/a/a;Lb/n/a/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/a$a;->c:Lb/n/a/a;

    iput-object p2, p0, Lb/n/a/a$a;->b:Lb/n/a/a$b;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    .line 1
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lb/n/a/a$a;->a:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/n/a/a$a;->b:Lb/n/a/a$b;

    invoke-virtual {v0}, Lb/n/a/a$b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lb/n/a/a$a;->b:Lb/n/a/a$b;

    invoke-virtual {v0, p1, p2}, Lb/n/a/a$b;->l(J)V

    .line 4
    iput-wide p1, p0, Lb/n/a/a$a;->a:J

    .line 5
    :cond_3
    iget-object p1, p0, Lb/n/a/a$a;->b:Lb/n/a/a$b;

    invoke-virtual {p1}, Lb/n/a/a$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 6
    iget-object p1, p0, Lb/n/a/a$a;->b:Lb/n/a/a$b;

    invoke-virtual {p1}, Lb/n/a/a$b;->available()I

    move-result p5

    .line 7
    :cond_4
    iget-object p1, p0, Lb/n/a/a$a;->b:Lb/n/a/a$b;

    invoke-virtual {p1, p3, p4, p5}, Lb/n/a/a$b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 8
    iget-wide p2, p0, Lb/n/a/a$a;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lb/n/a/a$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lb/n/a/a$a;->a:J

    return v3
.end method
