.class public Lh/n/a/b/b/a$b;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

.field public final b:[B

.field public final c:Ljava/lang/Exception;

.field public final d:Lcom/janrain/android/engage/net/JRConnectionManager$b;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/n/a/b/b/a$b;->d:Lcom/janrain/android/engage/net/JRConnectionManager$b;

    .line 4
    iput-object p2, p0, Lh/n/a/b/b/a$b;->c:Ljava/lang/Exception;

    .line 5
    iput-object p3, p0, Lh/n/a/b/b/a$b;->a:Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    .line 6
    iput-object p4, p0, Lh/n/a/b/b/a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[BLh/n/a/b/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh/n/a/b/b/a$b;-><init>(Lcom/janrain/android/engage/net/JRConnectionManager$b;Ljava/lang/Exception;Lcom/janrain/android/engage/net/async/HttpResponseHeaders;[B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/a/b/b/a$b;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Lcom/janrain/android/engage/net/async/HttpResponseHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/a/b/b/a$b;->a:Lcom/janrain/android/engage/net/async/HttpResponseHeaders;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/a/b/b/a$b;->b:[B

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/a/b/b/a$b;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
