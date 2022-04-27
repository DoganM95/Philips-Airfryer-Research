.class final Lcom/crittercism/internal/bq$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/internal/bq;


# direct methods
.method private constructor <init>(Lcom/crittercism/internal/bq;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/crittercism/internal/bq$a;->a:Lcom/crittercism/internal/bq;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crittercism/internal/bq;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/crittercism/internal/bq$a;-><init>(Lcom/crittercism/internal/bq;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/crittercism/internal/bq$a;->a:Lcom/crittercism/internal/bq;

    invoke-static {v0}, Lcom/crittercism/internal/bq;->a(Lcom/crittercism/internal/bq;)V

    .line 204
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/crittercism/internal/bq$a;->a:Lcom/crittercism/internal/bq;

    invoke-static {v0}, Lcom/crittercism/internal/bq;->a(Lcom/crittercism/internal/bq;)V

    .line 195
    return-void
.end method
