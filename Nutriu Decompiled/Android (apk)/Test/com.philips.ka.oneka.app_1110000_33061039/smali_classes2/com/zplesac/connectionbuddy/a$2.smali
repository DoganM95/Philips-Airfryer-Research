.class Lcom/zplesac/connectionbuddy/a$2;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zplesac/connectionbuddy/a/b;

.field final synthetic b:Lcom/zplesac/connectionbuddy/a;


# direct methods
.method constructor <init>(Lcom/zplesac/connectionbuddy/a;Lcom/zplesac/connectionbuddy/a/b;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/a$2;->b:Lcom/zplesac/connectionbuddy/a;

    iput-object p2, p0, Lcom/zplesac/connectionbuddy/a$2;->a:Lcom/zplesac/connectionbuddy/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 306
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "http://clients3.google.com/generate_204"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 308
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 313
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    .line 314
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$2;->b:Lcom/zplesac/connectionbuddy/a;

    invoke-static {v0}, Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/zplesac/connectionbuddy/a$2$1;

    invoke-direct {v1, p0}, Lcom/zplesac/connectionbuddy/a$2$1;-><init>(Lcom/zplesac/connectionbuddy/a$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$2;->b:Lcom/zplesac/connectionbuddy/a;

    invoke-static {v0}, Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/zplesac/connectionbuddy/a$2$2;

    invoke-direct {v1, p0}, Lcom/zplesac/connectionbuddy/a$2$2;-><init>(Lcom/zplesac/connectionbuddy/a$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$2;->b:Lcom/zplesac/connectionbuddy/a;

    invoke-static {v0}, Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/zplesac/connectionbuddy/a$2$3;

    invoke-direct {v1, p0}, Lcom/zplesac/connectionbuddy/a$2$3;-><init>(Lcom/zplesac/connectionbuddy/a$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
