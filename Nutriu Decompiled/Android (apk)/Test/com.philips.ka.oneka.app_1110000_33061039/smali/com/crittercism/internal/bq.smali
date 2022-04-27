.class public final Lcom/crittercism/internal/bq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/bq$a;,
        Lcom/crittercism/internal/bq$b;
    }
.end annotation


# instance fields
.field a:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/crittercism/internal/ap;

.field private c:Lcom/crittercism/internal/bq$b;

.field private d:Landroid/net/ConnectivityManager;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/crittercism/internal/bq$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/crittercism/internal/av;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/crittercism/internal/ap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;",
            "Lcom/crittercism/internal/ap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/crittercism/internal/bq$b;->f:Lcom/crittercism/internal/bq$b;

    iput-object v0, p0, Lcom/crittercism/internal/bq;->c:Lcom/crittercism/internal/bq$b;

    .line 51
    iput-object p2, p0, Lcom/crittercism/internal/bq;->e:Ljava/util/concurrent/ExecutorService;

    .line 52
    iput-object p3, p0, Lcom/crittercism/internal/bq;->a:Lcom/crittercism/internal/av;

    .line 53
    iput-object p4, p0, Lcom/crittercism/internal/bq;->b:Lcom/crittercism/internal/ap;

    .line 55
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/crittercism/internal/ao;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/crittercism/internal/bq;->d:Landroid/net/ConnectivityManager;

    .line 64
    iget-object v0, p0, Lcom/crittercism/internal/bq;->d:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/crittercism/internal/bq$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/crittercism/internal/bq$a;-><init>(Lcom/crittercism/internal/bq;B)V

    iput-object v1, p0, Lcom/crittercism/internal/bq;->f:Lcom/crittercism/internal/bq$a;

    .line 73
    iget-object v1, p0, Lcom/crittercism/internal/bq;->d:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/crittercism/internal/bq;->f:Lcom/crittercism/internal/bq$a;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/crittercism/internal/bq;)V
    .locals 6

    .prologue
    .line 31
    .line 1084
    iget-object v0, p0, Lcom/crittercism/internal/bq;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lcom/crittercism/internal/bq$b;->a(Landroid/net/NetworkInfo;)Lcom/crittercism/internal/bq$b;

    move-result-object v1

    .line 1087
    iget-object v0, p0, Lcom/crittercism/internal/bq;->c:Lcom/crittercism/internal/bq$b;

    if-eq v0, v1, :cond_1

    .line 1091
    const/4 v0, 0x0

    .line 1093
    iget-object v2, p0, Lcom/crittercism/internal/bq;->c:Lcom/crittercism/internal/bq$b;

    sget-object v3, Lcom/crittercism/internal/bq$b;->f:Lcom/crittercism/internal/bq$b;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/crittercism/internal/bq$b;->f:Lcom/crittercism/internal/bq$b;

    if-eq v1, v2, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/crittercism/internal/bq;->c:Lcom/crittercism/internal/bq$b;

    sget-object v2, Lcom/crittercism/internal/bq$b;->a:Lcom/crittercism/internal/bq$b;

    if-ne v0, v2, :cond_2

    .line 1095
    sget v0, Lcom/crittercism/internal/at$c;->c:I

    .line 1097
    invoke-virtual {v1}, Lcom/crittercism/internal/bq$b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-static {v0, v2}, Lcom/crittercism/internal/at;->a(ILjava/lang/String;)Lcom/crittercism/internal/at;

    move-result-object v0

    .line 1109
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/crittercism/internal/bq;->c:Lcom/crittercism/internal/bq$b;

    .line 1111
    if-eqz v0, :cond_1

    .line 1114
    iget-object v1, p0, Lcom/crittercism/internal/bq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/crittercism/internal/bq$1;

    invoke-direct {v2, p0, v0}, Lcom/crittercism/internal/bq$1;-><init>(Lcom/crittercism/internal/bq;Lcom/crittercism/internal/at;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_1
    return-void

    .line 1098
    :cond_2
    sget-object v0, Lcom/crittercism/internal/bq$b;->a:Lcom/crittercism/internal/bq$b;

    if-ne v1, v0, :cond_3

    .line 1099
    sget v0, Lcom/crittercism/internal/at$c;->d:I

    iget-object v2, p0, Lcom/crittercism/internal/bq;->c:Lcom/crittercism/internal/bq$b;

    .line 1101
    invoke-virtual {v2}, Lcom/crittercism/internal/bq$b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v0, v2}, Lcom/crittercism/internal/at;->a(ILjava/lang/String;)Lcom/crittercism/internal/at;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v0, p0, Lcom/crittercism/internal/bq;->c:Lcom/crittercism/internal/bq$b;

    .line 1104
    invoke-virtual {v0}, Lcom/crittercism/internal/bq$b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-virtual {v1}, Lcom/crittercism/internal/bq$b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1140
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1141
    const-string/jumbo v4, "change"

    sget v5, Lcom/crittercism/internal/at$c;->e:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    const-string/jumbo v4, "oldType"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    const-string/jumbo v0, "newType"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    new-instance v0, Lcom/crittercism/internal/at;

    sget v2, Lcom/crittercism/internal/at$b;->e:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v2, v4}, Lcom/crittercism/internal/at;-><init>(ILjava/lang/Object;)V

    goto :goto_0
.end method
