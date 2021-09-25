.class public Lh/f/a/n/m/o/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lh/f/a/n/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/m/o/c$a;,
        Lh/f/a/n/m/o/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/m/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lh/f/a/n/m/o/e;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lh/f/a/n/m/o/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/m/o/c;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lh/f/a/n/m/o/c;->b:Lh/f/a/n/m/o/e;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lh/f/a/n/m/o/d;)Lh/f/a/n/m/o/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/b;->e()Lh/f/a/n/n/z/b;

    move-result-object v0

    .line 2
    new-instance v1, Lh/f/a/n/m/o/e;

    .line 3
    invoke-static {p0}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lh/f/a/b;->j()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lh/f/a/n/m/o/e;-><init>(Ljava/util/List;Lh/f/a/n/m/o/d;Lh/f/a/n/n/z/b;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lh/f/a/n/m/o/c;

    invoke-direct {p0, p1, v1}, Lh/f/a/n/m/o/c;-><init>(Landroid/net/Uri;Lh/f/a/n/m/o/e;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lh/f/a/n/m/o/c;
    .locals 2

    .line 1
    new-instance v0, Lh/f/a/n/m/o/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/f/a/n/m/o/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lh/f/a/n/m/o/c;->b(Landroid/content/Context;Landroid/net/Uri;Lh/f/a/n/m/o/d;)Lh/f/a/n/m/o/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lh/f/a/n/m/o/c;
    .locals 2

    .line 1
    new-instance v0, Lh/f/a/n/m/o/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/f/a/n/m/o/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lh/f/a/n/m/o/c;->b(Landroid/content/Context;Landroid/net/Uri;Lh/f/a/n/m/o/d;)Lh/f/a/n/m/o/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/m/o/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lh/f/a/n/a;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/a;->LOCAL:Lh/f/a/n/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/g;",
            "Lh/f/a/n/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/f/a/n/m/o/c;->g()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/n/m/o/c;->c:Ljava/io/InputStream;

    .line 2
    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/m/o/c;->b:Lh/f/a/n/m/o/e;

    iget-object v1, p0, Lh/f/a/n/m/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lh/f/a/n/m/o/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lh/f/a/n/m/o/c;->b:Lh/f/a/n/m/o/e;

    iget-object v3, p0, Lh/f/a/n/m/o/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lh/f/a/n/m/o/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3
    new-instance v1, Lh/f/a/n/m/g;

    invoke-direct {v1, v0, v2}, Lh/f/a/n/m/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
