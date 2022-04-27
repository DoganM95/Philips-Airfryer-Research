.class Lcom/zplesac/connectionbuddy/d;
.super Ljava/lang/Object;
.source "LruConnectionBuddyCache.java"

# interfaces
.implements Lcom/zplesac/connectionbuddy/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x400

    iput v0, p0, Lcom/zplesac/connectionbuddy/d;->a:I

    .line 9
    const/16 v0, 0xa

    iput v0, p0, Lcom/zplesac/connectionbuddy/d;->b:I

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/zplesac/connectionbuddy/d;->c:I

    .line 22
    new-instance v0, Landroid/support/v4/util/LruCache;

    iget v1, p0, Lcom/zplesac/connectionbuddy/d;->c:I

    div-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/d;->d:Landroid/support/v4/util/LruCache;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/d;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/zplesac/connectionbuddy/d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/d;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/d;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/d;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
