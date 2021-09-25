.class public Ll/a/a/l$e;
.super Landroid/os/AsyncTask;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/a/l$c;

.field public final b:Landroid/content/Context;

.field public final c:Ll/a/a/l$d;

.field public final synthetic d:Ll/a/a/l;


# direct methods
.method public constructor <init>(Ll/a/a/l;Ll/a/a/l$c;Landroid/content/Context;Ll/a/a/l$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/l$e;->d:Ll/a/a/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ll/a/a/l$e;->a:Ll/a/a/l$c;

    .line 3
    iput-object p3, p0, Ll/a/a/l$e;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Ll/a/a/l$e;->c:Ll/a/a/l$d;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    const/4 p1, 0x0

    const/16 v0, 0xc8

    const/4 v1, -0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ll/a/a/l$e;->a:Ll/a/a/l$c;

    invoke-static {v3}, Ll/a/a/l$c;->b(Ll/a/a/l$c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v0, :cond_1

    .line 6
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 8
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v1, :cond_0

    .line 9
    invoke-virtual {v4, v5, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ll/a/a/l$e;->a:Ll/a/a/l$c;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll/a/a/l$c;->e(Ll/a/a/l$c;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v1, v3

    :catch_1
    move v3, v1

    :cond_1
    :goto_1
    if-ne v3, v0, :cond_2

    const/4 p1, 0x1

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/a/a/l$e;->d:Ll/a/a/l;

    iget-object v0, p0, Ll/a/a/l$e;->a:Ll/a/a/l$c;

    iget-object v1, p0, Ll/a/a/l$e;->b:Landroid/content/Context;

    iget-object v2, p0, Ll/a/a/l$e;->c:Ll/a/a/l$d;

    invoke-static {p1, v0, v1, v2}, Ll/a/a/l;->b(Ll/a/a/l;Ll/a/a/l$c;Landroid/content/Context;Ll/a/a/l$d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ll/a/a/l$e;->c:Ll/a/a/l$d;

    if-eqz p1, :cond_1

    const/16 v0, -0xca

    .line 5
    iget-object v1, p0, Ll/a/a/l$e;->a:Ll/a/a/l$c;

    invoke-static {v1}, Ll/a/a/l$c;->a(Ll/a/a/l$c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to create a Branch view due to a temporary network error"

    invoke-interface {p1, v0, v2, v1}, Ll/a/a/l$d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/a/a/l$e;->d:Ll/a/a/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/a/a/l;->c(Ll/a/a/l;Z)Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll/a/a/l$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ll/a/a/l$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method
