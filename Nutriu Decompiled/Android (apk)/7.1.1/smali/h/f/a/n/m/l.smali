.class public abstract Lh/f/a/n/m/l;
.super Ljava/lang/Object;
.source "LocalUriFetcher.java"

# interfaces
.implements Lh/f/a/n/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/m/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/m/l;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lh/f/a/n/m/l;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/m/l;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lh/f/a/n/m/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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

.method public final d(Lh/f/a/g;Lh/f/a/n/m/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/g;",
            "Lh/f/a/n/m/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lh/f/a/n/m/l;->a:Landroid/net/Uri;

    iget-object v0, p0, Lh/f/a/n/m/l;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lh/f/a/n/m/l;->e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/n/m/l;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "LocalUriFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open Uri"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lh/f/a/n/m/d$a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
