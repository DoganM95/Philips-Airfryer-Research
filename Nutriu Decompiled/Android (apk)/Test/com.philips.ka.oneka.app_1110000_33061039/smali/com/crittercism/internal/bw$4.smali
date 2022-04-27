.class public final Lcom/crittercism/internal/bw$4;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/bw;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/bw;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/crittercism/internal/bw$4;->a:Lcom/crittercism/internal/bw;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/crittercism/internal/bw$4;->a:Lcom/crittercism/internal/bw;

    .line 1033
    iget-boolean v0, v0, Lcom/crittercism/internal/bw;->e:Z

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/crittercism/internal/bw$4;->a:Lcom/crittercism/internal/bw;

    invoke-virtual {v0}, Lcom/crittercism/internal/bw;->b()Ljava/util/concurrent/Future;

    .line 430
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLosing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method
