.class public Lh/f/a/n/n/a0/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lh/f/a/n/n/a0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/n/a0/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh/f/a/n/n/a0/d$a;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/a0/d$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lh/f/a/n/n/a0/d;->a:J

    .line 3
    iput-object p1, p0, Lh/f/a/n/n/a0/d;->b:Lh/f/a/n/n/a0/d$a;

    return-void
.end method


# virtual methods
.method public build()Lh/f/a/n/n/a0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/a0/d;->b:Lh/f/a/n/n/a0/d$a;

    invoke-interface {v0}, Lh/f/a/n/n/a0/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 3
    :cond_2
    :goto_0
    iget-wide v1, p0, Lh/f/a/n/n/a0/d;->a:J

    invoke-static {v0, v1, v2}, Lh/f/a/n/n/a0/e;->c(Ljava/io/File;J)Lh/f/a/n/n/a0/a;

    move-result-object v0

    return-object v0
.end method
