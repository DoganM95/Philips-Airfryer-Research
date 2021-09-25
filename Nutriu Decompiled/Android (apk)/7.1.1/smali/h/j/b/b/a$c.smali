.class public Lh/j/b/b/a$c;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lh/j/b/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/j/a/b;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/j/b/b/a$c;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lh/j/a/b;->b(Ljava/io/File;)Lh/j/a/b;

    move-result-object p1

    iput-object p1, p0, Lh/j/b/b/a$c;->b:Lh/j/a/b;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lh/j/b/b/a$c;->c:J

    .line 7
    iput-wide p1, p0, Lh/j/b/b/a$c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lh/j/b/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/j/b/b/a$c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Lh/j/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/b/b/a$c;->b:Lh/j/a/b;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/b/b/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/j/b/b/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/b/b/a$c;->b:Lh/j/a/b;

    invoke-virtual {v0}, Lh/j/a/b;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lh/j/b/b/a$c;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lh/j/b/b/a$c;->c:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/j/b/b/a$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/b/b/a$c;->b:Lh/j/a/b;

    invoke-virtual {v0}, Lh/j/a/b;->c()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lh/j/b/b/a$c;->d:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lh/j/b/b/a$c;->d:J

    return-wide v0
.end method
