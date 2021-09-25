.class public Lcom/janrain/android/engage/net/JRConnectionManager$b;
.super Ljava/lang/Object;
.source "JRConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/net/JRConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Lorg/apache/http/client/methods/HttpUriRequest;

.field public g:Lh/n/a/b/b/a$b;

.field public h:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;Ljava/lang/Object;Ljava/lang/String;[BLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->h:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    .line 3
    iput-object p2, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->a:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->d:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->c:[B

    .line 7
    iput-boolean p6, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/janrain/android/engage/net/JRConnectionManager$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->c:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object p0
.end method

.method public static synthetic d(Lcom/janrain/android/engage/net/JRConnectionManager$b;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object p1
.end method

.method public static synthetic e(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->h:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    return-object p0
.end method

.method public static synthetic f(Lcom/janrain/android/engage/net/JRConnectionManager$b;Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;)Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->h:Lcom/janrain/android/engage/net/JRConnectionManagerDelegate;

    return-object p1
.end method

.method public static synthetic g(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Lh/n/a/b/b/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->g:Lh/n/a/b/b/a$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/janrain/android/engage/net/JRConnectionManager$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->e:Z

    return v0
.end method

.method public j()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->c:[B

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lh/n/a/b/b/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/net/JRConnectionManager$b;->g:Lh/n/a/b/b/a$b;

    return-void
.end method
