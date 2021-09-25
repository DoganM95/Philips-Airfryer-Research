.class public Lh/y/a/a$b;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y/a/a;->q(Lh/y/a/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/y/a/f/b;

.field public final synthetic b:Lh/y/a/a;


# direct methods
.method public constructor <init>(Lh/y/a/a;Lh/y/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/y/a/a$b;->b:Lh/y/a/a;

    iput-object p2, p0, Lh/y/a/a$b;->a:Lh/y/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://clients3.google.com/generate_204"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    const-string v2, "Android"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5dc

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lh/y/a/a$b;->b:Lh/y/a/a;

    invoke-static {v0}, Lh/y/a/a;->b(Lh/y/a/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/y/a/a$b$a;

    invoke-direct {v1, p0}, Lh/y/a/a$b$a;-><init>(Lh/y/a/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh/y/a/a$b;->b:Lh/y/a/a;

    invoke-static {v0}, Lh/y/a/a;->b(Lh/y/a/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/y/a/a$b$b;

    invoke-direct {v1, p0}, Lh/y/a/a$b$b;-><init>(Lh/y/a/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lh/y/a/a$b;->b:Lh/y/a/a;

    invoke-static {v0}, Lh/y/a/a;->b(Lh/y/a/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/y/a/a$b$c;

    invoke-direct {v1, p0}, Lh/y/a/a$b$c;-><init>(Lh/y/a/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
